FROM debian:10.2

ENV REPRO_NAME  wt-prov-model
ENV REPRO_MNT   /mnt/${REPRO_NAME}
ENV REPRO_USER  repro
ENV REPRO_UID   1000
ENV REPRO_GID   1000

RUN echo '***** Update packages *****'                                      \
    && apt-get -y update                                                    \
                                                                            \
    && echo '***** Install packages required for creating this image *****' \
    && apt-get -y install apt-utils wget curl makepasswd gcc make git       \
                                                                            \
    && echo '***** Install packages required by YesWorkflow *****'          \
    && apt -y install default-jdk graphviz                                  \
                                                                            \
    && echo '***** Install command-line utility packages *****'             \
    && apt -y install sudo man less file tree jq

RUN echo '****** Install ReproZip prerequisites *****'                      \
    && apt -y install libssl-dev libffi-dev libsqlite3-dev                  \
    && apt -y install python3 python3-pip python3-venv                      \
    && pip3 install -U pip

ENV GO_VERSION       1.13.5
ENV GO_DOWNLOADS_URL https://dl.google.com/go
ENV GO_ARCHIVE       go${GO_VERSION}.linux-amd64.tar.gz

RUN echo '****** Install Go development tools *****'                        \
    && wget ${GO_DOWNLOADS_URL}/${GO_ARCHIVE} -O /tmp/${GO_ARCHIVE}         \
    && tar -xzf /tmp/${GO_ARCHIVE} -C /usr/local

RUN echo '***** Add the REPRO user and group *****'                         \
    && groupadd ${REPRO_USER} --gid ${REPRO_GID}                            \
    && useradd ${REPRO_USER} --uid ${REPRO_UID} --gid ${REPRO_GID}          \
        --shell /bin/bash                                                   \
        --create-home                                                       \
        -p `echo repro | makepasswd --crypt-md5 --clearfrom - | cut -b8-`   \
    && echo "${REPRO_USER} ALL=(ALL) NOPASSWD: ALL"                         \
            > /etc/sudoers.d/${REPRO_USER}                                  \
    && chmod 0440 /etc/sudoers.d/repro

ENV HOME /home/${REPRO_USER}
ENV BASHRC ${HOME}/.bashrc
USER  ${REPRO_USER}
WORKDIR $HOME

ENV XSB_REPO https://downloads.sourceforge.net/project/xsb
ENV XSB_VERSION 3.8%20%28Three-Buck%20Chuck%29
ENV XSB_RELEASE_DIR ${XSB_REPO}/xsb/${XSB_VERSION}
ENV XSB_INSTALLATION ${HOME}/XSB
ENV XSB_INSTALLATION_BIN ${XSB_INSTALLATION}/bin

RUN echo '***** Download and build XSB 3.8 *****'                           \
    && wget -O XSB3.8.tar.gz ${XSB_RELEASE_DIR}/XSB38.tar.gz                \
    && tar -xf XSB3.8.tar.gz                                                \
    && rm XSB3.8.tar.gz                                                     \
    && cd XSB/build                                                         \
    && ./configure                                                          \
    && ./makexsb                                                            \
    && echo "PATH=${XSB_INSTALLATION_BIN}:$PATH" >> ${BASHRC}

COPY src src

RUN echo '\n***** Build and install the trace2facts command *****\n'        \
    && cd ./src/cmd/trace2facts                                             \
    && /usr/local/go/bin/go install .

ENV VENV_DIR ${HOME}/.venv
ENV REPROZIP_VENV ${VENV_DIR}/reprozip
ENV REPROZIP_VENV_PACKAGES ${REPROZIP_VENV}/lib/python3.7/site-packages
ENV REPROZIP_INSTALL ${HOME}/reprozip
ENV RPZ_BIN_DIR ${REPROZIP_INSTALL}/dist/main

RUN echo '***** install reprozip in python virtual environment *****'       \
    && mkdir ${VENV_DIR}                                                    \
    && python3 -m venv ${REPROZIP_VENV}                                     \
    && . ${REPROZIP_VENV}/bin/activate                                      \
    && pip install wheel                                                    \
    && pip install pyinstaller                                              \
    && pip install reprozip reprounzip                                      \
    && reprozip usage_report --disable                                      \
    && mkdir ${REPROZIP_INSTALL}                                            \
    && cd ${REPROZIP_INSTALL}                                               \
    && pyinstaller ${REPROZIP_VENV_PACKAGES}/reprozip/main.py               \
    && mv ${RPZ_BIN_DIR}/main ${RPZ_BIN_DIR}/reprozip.pyi                   \
	&& rm -rf ${REPROZIP_VENV}												\
    && deactivate

RUN echo 'PATH=~/go/bin:/usr/local/go/bin:$PATH':${RPZ_BIN_DIR} >> ${BASHRC}
RUN echo "export IN_RUNNING_REPRO=${REPRO_NAME}" >> ${BASHRC}
RUN echo "cd ${REPRO_MNT}" >> ${BASHRC}

CMD  /bin/bash -il

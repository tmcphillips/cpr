
%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, 89366286487698).
rpz_process(p2, p1, r0, false, 0, 89366333442798).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed_file(ExecutionID, RunID, ProcessID, Program, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed_file(e1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/./run.sh", "./run.sh ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file", 89366292451498).
rpz_executed_file(e2, r0, p2, "/bin/cat", "cat inputs/input.txt ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file", 89366339576198).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened_file(FileID, RunID, ProcessID, File, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened_file(f1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file", 4, true, 89366286508098).
rpz_opened_file(f2, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file", 4, true, 89366286512498).
rpz_opened_file(f3, r0, p1, "/bin/bash", 1, false, 89366296694198).
rpz_opened_file(f4, r0, p1, "/bin/bash", 1, false, 89366296758198).
rpz_opened_file(f5, r0, p1, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, 89366296769498).
rpz_opened_file(f6, r0, p1, "/etc/ld.so.cache", 1, false, 89366298143198).
rpz_opened_file(f7, r0, p1, "/lib/x86_64-linux-gnu/libtinfo.so.5", 1, false, 89366299865098).
rpz_opened_file(f8, r0, p1, "/lib/x86_64-linux-gnu/libdl.so.2", 1, false, 89366302034898).
rpz_opened_file(f9, r0, p1, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, 89366302989498).
rpz_opened_file(f10, r0, p1, "/dev/tty", 3, false, 89366305613198).
rpz_opened_file(f11, r0, p1, "/usr/lib/locale/locale-archive", 1, false, 89366306098298).
rpz_opened_file(f12, r0, p1, "/home/tmcphill/GitRepos/wt-prov-model/examples/05-cat-file-to-file", 8, true, 89366311437098).
rpz_opened_file(f13, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/.", 8, true, 89366312162598).
rpz_opened_file(f14, r0, p1, "/home", 8, true, 89366312469098).
rpz_opened_file(f15, r0, p1, "/home/tmcphill", 8, true, 89366312801698).
rpz_opened_file(f16, r0, p1, "/home/tmcphill/GitRepos", 8, false, 89366313595998).
rpz_opened_file(f17, r0, p1, "/home/tmcphill/GitRepos/wt-prov-model", 8, true, 89366314761598).
rpz_opened_file(f18, r0, p1, "/home/tmcphill/GitRepos/wt-prov-model/examples", 8, true, 89366315654998).
rpz_opened_file(f19, r0, p1, "/home/tmcphill/GitRepos/wt-prov-model/examples/05-cat-file-to-file", 8, true, 89366316669998).
rpz_opened_file(f20, r0, p1, "/home/tmcphill/GitRepos/wt-prov-model/examples/04-date-to-file", 8, true, 89366320369498).
rpz_opened_file(f21, r0, p1, "/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache", 1, false, 89366320804098).
rpz_opened_file(f22, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/./run.sh", 1, false, 89366324823698).
rpz_opened_file(f23, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/./run.sh", 8, false, 89366325702898).
rpz_opened_file(f24, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/.", 8, true, 89366329030698).
rpz_opened_file(f25, r0, p1, "/bin/cat", 8, false, 89366329993998).
rpz_opened_file(f26, r0, p1, "/bin/cat", 8, false, 89366330115798).
rpz_opened_file(f27, r0, p1, "/bin/cat", 8, false, 89366330651998).
rpz_opened_file(f28, r0, p1, "/bin/cat", 8, false, 89366330779398).
rpz_opened_file(f29, r0, p1, "/bin/cat", 8, false, 89366331314098).
rpz_opened_file(f30, r0, p1, "/bin/cat", 8, false, 89366331433298).
rpz_opened_file(f31, r0, p1, "/bin/cat", 8, false, 89366331551598).
rpz_opened_file(f32, r0, p1, "/bin/cat", 8, false, 89366332075398).
rpz_opened_file(f33, r0, p1, "/bin/cat", 8, false, 89366332193698).
rpz_opened_file(f34, r0, p1, "/bin/cat", 8, false, 89366332718598).
rpz_opened_file(f35, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file", 4, true, 89366333451498).
rpz_opened_file(f36, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/outputs/output.txt", 2, false, 89366337667998).
rpz_opened_file(f37, r0, p2, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, 89366339998998).
rpz_opened_file(f38, r0, p2, "/etc/ld.so.cache", 1, false, 89366341310098).
rpz_opened_file(f39, r0, p2, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, 89366342599098).
rpz_opened_file(f40, r0, p2, "/usr/lib/locale/locale-archive", 1, false, 89366344774098).
rpz_opened_file(f41, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/inputs/input.txt", 1, false, 89366347662798).

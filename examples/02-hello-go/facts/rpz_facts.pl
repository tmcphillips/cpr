
%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, nil).
rpz_process(p2, p1, r0, false, 0, nil).
rpz_process(p3, p2, r0, true, 0, nil).
rpz_process(p4, p2, r0, true, 0, nil).
rpz_process(p5, p2, r0, true, 0, nil).
rpz_process(p6, p4, r0, true, 0, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed_file(ExecutionID, RunID, ProcessID, Program, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed_file(e1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go/./run.sh", "./run.sh ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", nil).
rpz_executed_file(e2, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go/./bin/hello_go", "./bin/hello_go ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened_file(FileID, RunID, ProcessID, File, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened_file(f1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", 4, true, nil).
rpz_opened_file(f2, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", 4, true, nil).
rpz_opened_file(f3, r0, p1, "/bin/bash", 1, false, nil).
rpz_opened_file(f4, r0, p1, "/bin/bash", 1, false, nil).
rpz_opened_file(f5, r0, p1, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, nil).
rpz_opened_file(f6, r0, p1, "/etc/ld.so.cache", 1, false, nil).
rpz_opened_file(f7, r0, p1, "/lib/x86_64-linux-gnu/libtinfo.so.5", 1, false, nil).
rpz_opened_file(f8, r0, p1, "/lib/x86_64-linux-gnu/libdl.so.2", 1, false, nil).
rpz_opened_file(f9, r0, p1, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, nil).
rpz_opened_file(f10, r0, p1, "/dev/tty", 3, false, nil).
rpz_opened_file(f11, r0, p1, "/usr/lib/locale/locale-archive", 1, false, nil).
rpz_opened_file(f12, r0, p1, "/home/tmcphill/GitRepos/wt-prov-model/examples/02-hello-go", 8, true, nil).
rpz_opened_file(f13, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go/.", 8, true, nil).
rpz_opened_file(f14, r0, p1, "/home", 8, true, nil).
rpz_opened_file(f15, r0, p1, "/home/tmcphill", 8, true, nil).
rpz_opened_file(f16, r0, p1, "/home/tmcphill/GitRepos", 8, false, nil).
rpz_opened_file(f17, r0, p1, "/home/tmcphill/GitRepos/wt-prov-model", 8, true, nil).
rpz_opened_file(f18, r0, p1, "/home/tmcphill/GitRepos/wt-prov-model/examples", 8, true, nil).
rpz_opened_file(f19, r0, p1, "/home/tmcphill/GitRepos/wt-prov-model/examples/02-hello-go", 8, true, nil).
rpz_opened_file(f20, r0, p1, "/home/tmcphill/GitRepos/wt-prov-model/examples/01-date-cmd", 8, true, nil).
rpz_opened_file(f21, r0, p1, "/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache", 1, false, nil).
rpz_opened_file(f22, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go/./run.sh", 1, false, nil).
rpz_opened_file(f23, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go/./run.sh", 8, false, nil).
rpz_opened_file(f24, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", 4, true, nil).
rpz_opened_file(f25, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go/bin/hello_go", 1, false, nil).
rpz_opened_file(f26, r0, p2, "/sys/kernel/mm/transparent_hugepage/hpage_pmd_size", 1, false, nil).
rpz_opened_file(f27, r0, p3, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", 4, true, nil).
rpz_opened_file(f28, r0, p4, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", 4, true, nil).
rpz_opened_file(f29, r0, p5, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", 4, true, nil).
rpz_opened_file(f30, r0, p6, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", 4, true, nil).
rpz_opened_file(f31, r0, p2, "/proc/self/exe", 24, false, nil).

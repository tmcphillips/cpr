
%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, 19039489565398).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed_file(ExecutionID, RunID, ProcessID, Program, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed_file(e1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c/./03_hello_c", "./03_hello_c ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c", 19039497217398).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened_file(FileID, RunID, ProcessID, File, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened_file(f1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c", 4, true, 19039489574398).
rpz_opened_file(f2, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c", 4, true, 19039489578398).
rpz_opened_file(f3, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c/03_hello_c", 1, false, 19039500113098).
rpz_opened_file(f4, r0, p1, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, 19039500129698).
rpz_opened_file(f5, r0, p1, "/etc/ld.so.cache", 1, false, 19039501671298).
rpz_opened_file(f6, r0, p1, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, 19039503153198).

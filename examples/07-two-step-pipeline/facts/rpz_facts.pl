
%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, nil).
rpz_process(p2, p1, r0, false, 0, nil).
rpz_process(p3, p1, r0, false, 0, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_execution(ExecID, RunID, ProcessID, FilePath, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_execution(e1, r0, p1, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline/./run.sh', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline', nil).
rpz_execution(e2, r0, p2, '/bin/cat', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline', nil).
rpz_execution(e3, r0, p3, '/bin/cat', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline', nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_argument(ExecID, ArgIndex, ArgValue).
%---------------------------------------------------------------------------------------------------
rpz_argument(e1, 0, './run.sh').
rpz_argument(e2, 0, 'cat').
rpz_argument(e2, 1, 'inputs/file1.txt').
rpz_argument(e3, 0, 'cat').
rpz_argument(e3, 1, 'temp/file2.txt').

%---------------------------------------------------------------------------------------------------
% FACT: rpz_file_open(OpenID, RunID, ProcessID, FilePath, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_file_open(o29, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline', 4, true, nil).
rpz_file_open(o30, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline/temp/file2.txt', 2, false, nil).
rpz_file_open(o31, r0, p2, '/lib/x86_64-linux-gnu/ld-2.24.so', 1, false, nil).
rpz_file_open(o32, r0, p2, '/etc/ld.so.cache', 1, false, nil).
rpz_file_open(o33, r0, p2, '/lib/x86_64-linux-gnu/libc.so.6', 1, false, nil).
rpz_file_open(o34, r0, p2, '/usr/lib/locale/locale-archive', 1, false, nil).
rpz_file_open(o35, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline/inputs/file1.txt', 1, false, nil).
rpz_file_open(o36, r0, p3, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline', 4, true, nil).
rpz_file_open(o37, r0, p3, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline/outputs/file3.txt', 2, false, nil).
rpz_file_open(o38, r0, p3, '/lib/x86_64-linux-gnu/ld-2.24.so', 1, false, nil).
rpz_file_open(o39, r0, p3, '/etc/ld.so.cache', 1, false, nil).
rpz_file_open(o40, r0, p3, '/lib/x86_64-linux-gnu/libc.so.6', 1, false, nil).
rpz_file_open(o41, r0, p3, '/usr/lib/locale/locale-archive', 1, false, nil).
rpz_file_open(o42, r0, p3, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline/temp/file2.txt', 1, false, nil).

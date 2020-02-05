
%---------------------------------------------------------------------------------------------------
% FACT: rpz_run(RunID, RunName).
%---------------------------------------------------------------------------------------------------
rpz_run(r0, '02-hello-go').

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
% FACT: rpz_executed(ExecutionID, RunID, ProcessID, FilePath, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed(e1, r0, p1, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go/./run.sh', './run.sh ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go', nil).
rpz_executed(e2, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go/./bin/hello_go', './bin/hello_go ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go', nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened(FileID, RunID, ProcessID, FilePath, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened(o18, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go', 4, true, nil).
rpz_opened(o19, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go/bin/hello_go', 1, false, nil).
rpz_opened(o20, r0, p2, '/sys/kernel/mm/transparent_hugepage/hpage_pmd_size', 1, false, nil).
rpz_opened(o21, r0, p3, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go', 4, true, nil).
rpz_opened(o22, r0, p4, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go', 4, true, nil).
rpz_opened(o23, r0, p5, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go', 4, true, nil).
rpz_opened(o24, r0, p6, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go', 4, true, nil).
rpz_opened(o25, r0, p2, '/proc/self/exe', 24, false, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_accessed(ID, FilePath, FileIndex).
%---------------------------------------------------------------------------------------------------
rpz_accessed(e1, './run.sh', i2).
rpz_accessed(e2, './bin/hello_go', i3).
rpz_accessed(o18, '.', i1).
rpz_accessed(o19, './bin/hello_go', i3).
rpz_accessed(o20, '/sys/kernel/mm/transparent_hugepage/hpage_pmd_size', i5).
rpz_accessed(o21, '.', i1).
rpz_accessed(o22, '.', i1).
rpz_accessed(o23, '.', i1).
rpz_accessed(o24, '.', i1).
rpz_accessed(o25, '/proc/self/exe', i10).

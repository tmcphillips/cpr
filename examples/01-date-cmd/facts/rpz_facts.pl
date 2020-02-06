
%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, nil).
rpz_process(p2, p1, r0, false, 0, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed(ExecutionID, RunID, ProcessID, FilePath, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed(e1, r0, p1, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/01-date-cmd/./run.sh', './run.sh ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/01-date-cmd', nil).
rpz_executed(e2, r0, p2, '/bin/date', 'date ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/01-date-cmd', nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened(FileID, RunID, ProcessID, FilePath, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened(o29, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/01-date-cmd', 4, true, nil).
rpz_opened(o30, r0, p2, '/lib/x86_64-linux-gnu/ld-2.24.so', 1, false, nil).
rpz_opened(o31, r0, p2, '/etc/ld.so.cache', 1, false, nil).
rpz_opened(o32, r0, p2, '/lib/x86_64-linux-gnu/libc.so.6', 1, false, nil).
rpz_opened(o33, r0, p2, '/usr/lib/locale/locale-archive', 1, false, nil).
rpz_opened(o34, r0, p2, '/etc/localtime', 1, false, nil).

%---------------------------------------------------------------------------------------------------
% FACT: wt_run(RunID, RunName).
%---------------------------------------------------------------------------------------------------
wt_run(r0, '01-date-cmd').

%---------------------------------------------------------------------------------------------------
% FACT: wt_accessed(ID, FilePath, FileIndex).
%---------------------------------------------------------------------------------------------------
wt_accessed(e1, './run.sh', i6).
wt_accessed(e2, '/bin/date', i7).
wt_accessed(o29, '.', i5).
wt_accessed(o30, '/lib/x86_64-linux-gnu/ld-2.24.so', i8).
wt_accessed(o31, '/etc/ld.so.cache', i10).
wt_accessed(o32, '/lib/x86_64-linux-gnu/libc.so.6', i11).
wt_accessed(o33, '/usr/lib/locale/locale-archive', i12).
wt_accessed(o34, '/etc/localtime', i15).

%---------------------------------------------------------------------------------------------------
% FACT: wt_directory(DirID, RunID, DirType, FilePath, FileIndex).
%---------------------------------------------------------------------------------------------------
wt_directory(d1, r0, os, '/lib', i1).
wt_directory(d2, r0, os, '/etc', i2).
wt_directory(d3, r0, os, '/usr/lib', i3).
wt_directory(d4, r0, sw, '/bin', i4).
wt_directory(d5, r0, sw, '.', i5).

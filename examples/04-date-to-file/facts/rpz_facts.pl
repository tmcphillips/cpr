
%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, nil).
rpz_process(p2, p1, r0, false, 0, nil).
rpz_process(p3, p1, r0, false, 0, nil).
rpz_process(p4, p1, r0, false, 0, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed(ExecutionID, RunID, ProcessID, FileIndex, FilePath, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed(e1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/./run.sh", "./run.sh ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", nil).
rpz_executed(e2, r0, p2, "/bin/date", "date ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", nil).
rpz_executed(e3, r0, p4, "/bin/cat", "cat /mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/outputs/date.txt ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened(FileID, RunID, ProcessID, FileIndex, FilePath, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened(o29, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", 4, true, nil).
rpz_opened(o30, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/outputs/date.txt", 2, false, nil).
rpz_opened(o31, r0, p2, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, nil).
rpz_opened(o32, r0, p2, "/etc/ld.so.cache", 1, false, nil).
rpz_opened(o33, r0, p2, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, nil).
rpz_opened(o34, r0, p2, "/usr/lib/locale/locale-archive", 1, false, nil).
rpz_opened(o35, r0, p2, "/etc/localtime", 1, false, nil).
rpz_opened(o36, r0, p3, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", 4, true, nil).
rpz_opened(o48, r0, p4, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", 4, true, nil).
rpz_opened(o49, r0, p4, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, nil).
rpz_opened(o50, r0, p4, "/etc/ld.so.cache", 1, false, nil).
rpz_opened(o51, r0, p4, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, nil).
rpz_opened(o52, r0, p4, "/usr/lib/locale/locale-archive", 1, false, nil).
rpz_opened(o53, r0, p4, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/outputs/date.txt", 1, false, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_accessed(ID, FilePath, FileIndex).
%---------------------------------------------------------------------------------------------------
rpz_accessed(e1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/./run.sh", i2).
rpz_accessed(e2, "/bin/date", i3).
rpz_accessed(e3, "/bin/cat", i4).
rpz_accessed(o29, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", i1).
rpz_accessed(o30, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/outputs/date.txt", i5).
rpz_accessed(o31, "/lib/x86_64-linux-gnu/ld-2.24.so", i6).
rpz_accessed(o32, "/etc/ld.so.cache", i7).
rpz_accessed(o33, "/lib/x86_64-linux-gnu/libc.so.6", i8).
rpz_accessed(o34, "/usr/lib/locale/locale-archive", i9).
rpz_accessed(o35, "/etc/localtime", i10).
rpz_accessed(o36, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", i1).
rpz_accessed(o48, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", i1).
rpz_accessed(o49, "/lib/x86_64-linux-gnu/ld-2.24.so", i6).
rpz_accessed(o50, "/etc/ld.so.cache", i7).
rpz_accessed(o51, "/lib/x86_64-linux-gnu/libc.so.6", i8).
rpz_accessed(o52, "/usr/lib/locale/locale-archive", i9).
rpz_accessed(o53, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/outputs/date.txt", i5).

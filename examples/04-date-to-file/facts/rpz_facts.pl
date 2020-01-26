
%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, 89258894924398).
rpz_process(p2, p1, r0, false, 0, 89258931487198).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed_file(ExecutionID, RunID, ProcessID, Program, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed_file(e1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/./run.sh", "./run.sh ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", 89258899954398).
rpz_executed_file(e2, r0, p2, "/bin/date", "date ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", 89258937209298).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened_file(FileID, RunID, ProcessID, File, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened_file(f1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", 4, true, 89258894931398).
rpz_opened_file(f2, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", 4, true, 89258894933998).
rpz_opened_file(f3, r0, p1, "/bin/bash", 1, false, 89258902809398).
rpz_opened_file(f4, r0, p1, "/bin/bash", 1, false, 89258902872398).
rpz_opened_file(f5, r0, p1, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, 89258902883498).
rpz_opened_file(f6, r0, p1, "/etc/ld.so.cache", 1, false, 89258903504498).
rpz_opened_file(f7, r0, p1, "/lib/x86_64-linux-gnu/libtinfo.so.5", 1, false, 89258904302698).
rpz_opened_file(f8, r0, p1, "/lib/x86_64-linux-gnu/libdl.so.2", 1, false, 89258905941598).
rpz_opened_file(f9, r0, p1, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, 89258906985498).
rpz_opened_file(f10, r0, p1, "/dev/tty", 3, false, 89258908942898).
rpz_opened_file(f11, r0, p1, "/usr/lib/locale/locale-archive", 1, false, 89258909410398).
rpz_opened_file(f12, r0, p1, "/home/tmcphill/GitRepos/wt-prov-model/examples/04-date-to-file", 8, true, 89258913973598).
rpz_opened_file(f13, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/.", 8, true, 89258914631298).
rpz_opened_file(f14, r0, p1, "/home", 8, true, 89258914762698).
rpz_opened_file(f15, r0, p1, "/home/tmcphill", 8, true, 89258914895598).
rpz_opened_file(f16, r0, p1, "/home/tmcphill/GitRepos", 8, false, 89258915288298).
rpz_opened_file(f17, r0, p1, "/home/tmcphill/GitRepos/wt-prov-model", 8, true, 89258916002798).
rpz_opened_file(f18, r0, p1, "/home/tmcphill/GitRepos/wt-prov-model/examples", 8, true, 89258916683898).
rpz_opened_file(f19, r0, p1, "/home/tmcphill/GitRepos/wt-prov-model/examples/04-date-to-file", 8, true, 89258917382498).
rpz_opened_file(f20, r0, p1, "/home/tmcphill/GitRepos/wt-prov-model/examples/03-hello-c", 8, true, 89258919513998).
rpz_opened_file(f21, r0, p1, "/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache", 1, false, 89258919807398).
rpz_opened_file(f22, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/./run.sh", 1, false, 89258923163198).
rpz_opened_file(f23, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/./run.sh", 8, false, 89258923851598).
rpz_opened_file(f24, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/.", 8, true, 89258927136198).
rpz_opened_file(f25, r0, p1, "/bin/date", 8, false, 89258928028698).
rpz_opened_file(f26, r0, p1, "/bin/date", 8, false, 89258928150098).
rpz_opened_file(f27, r0, p1, "/bin/date", 8, false, 89258928678198).
rpz_opened_file(f28, r0, p1, "/bin/date", 8, false, 89258928808498).
rpz_opened_file(f29, r0, p1, "/bin/date", 8, false, 89258929333298).
rpz_opened_file(f30, r0, p1, "/bin/date", 8, false, 89258929452898).
rpz_opened_file(f31, r0, p1, "/bin/date", 8, false, 89258929571698).
rpz_opened_file(f32, r0, p1, "/bin/date", 8, false, 89258930147298).
rpz_opened_file(f33, r0, p1, "/bin/date", 8, false, 89258930265998).
rpz_opened_file(f34, r0, p1, "/bin/date", 8, false, 89258930803998).
rpz_opened_file(f35, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", 4, true, 89258931495198).
rpz_opened_file(f36, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/outputs/date.txt", 2, false, 89258935543198).
rpz_opened_file(f37, r0, p2, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, 89258937494198).
rpz_opened_file(f38, r0, p2, "/etc/ld.so.cache", 1, false, 89258938130298).
rpz_opened_file(f39, r0, p2, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, 89258938684398).
rpz_opened_file(f40, r0, p2, "/usr/lib/locale/locale-archive", 1, false, 89258940602098).
rpz_opened_file(f41, r0, p2, "/etc/localtime", 1, false, 89258941134798).

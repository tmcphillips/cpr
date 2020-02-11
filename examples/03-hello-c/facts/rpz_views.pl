

%---------------------------------------------------------------------------------------------------
% FACT: wt_process(ProcessID, ExecID, ExecPath).
%...................................................................................................
wt_process(p2,e2,'./bin/hello_c').
wt_process(p1,e1,'./run.sh').


%---------------------------------------------------------------------------------------------------
% FACT: wt_file_read(AccessID, RunID, ProcessID, FileIndex, FilePath, FileRole).
%...................................................................................................
wt_file_read(o19,r0,p2,i5,'./bin/hello_c',sw).
wt_file_read(o20,r0,p2,i7,'/lib/x86_64-linux-gnu/ld-2.24.so',os).
wt_file_read(o21,r0,p2,i9,'/etc/ld.so.cache',os).
wt_file_read(o22,r0,p2,i10,'/lib/x86_64-linux-gnu/libc.so.6',os).


%---------------------------------------------------------------------------------------------------
% FACT: wt_file_write(AccessID, RunID, ProcessID, FileIndex, FilePath, FileRole).
%...................................................................................................


%---------------------------------------------------------------------------------------------------
% FACT: wt_data_file(PathIndex, FilePath, PathRole).
%...................................................................................................

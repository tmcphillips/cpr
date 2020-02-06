
%---------------------------------------------------------------------------------------------------
% FACT: wt_run(RunID, RunName).
%---------------------------------------------------------------------------------------------------
wt_run(r0, '06-hello-python').

%---------------------------------------------------------------------------------------------------
% FACT: wt_directory(DirID, RunID, FilePath, FileIndex, DirRole).
%---------------------------------------------------------------------------------------------------
wt_directory(d1, r0, '/lib', i1, os).
wt_directory(d2, r0, '/etc', i2, os).
wt_directory(d3, r0, '/usr/lib', i3, os).
wt_directory(d4, r0, '.', i4, sw).
wt_directory(d5, r0, '/usr/bin', i5, sw).
wt_directory(d6, r0, '/usr/lib/python3.5', i6, sw).
wt_directory(d7, r0, '/home/tmcphill/.venv', i7, sw).
wt_directory(d8, r0, './inputs', i0, in).
wt_directory(d9, r0, './outputs', i8, out).

%---------------------------------------------------------------------------------------------------
% FACT: wt_accessed(ID, FilePath, FileIndex, FileRole).
%---------------------------------------------------------------------------------------------------
wt_accessed(e1, './run.sh', i9, sw).
wt_accessed(e2, './hello.py', i10, sw).
wt_accessed(e3, '/home/tmcphill/.venv/reprozip/bin/python', i11, sw).
wt_accessed(o18, '.', i4, sw).
wt_accessed(o19, '/usr/bin/env', i16, sw).
wt_accessed(o20, '/usr/bin/env', i16, sw).
wt_accessed(o21, '/lib/x86_64-linux-gnu/ld-2.24.so', i18, os).
wt_accessed(o22, '/etc/ld.so.cache', i20, os).
wt_accessed(o23, '/lib/x86_64-linux-gnu/libc.so.6', i21, os).
wt_accessed(o24, '/usr/lib/locale/locale-archive', i22, os).
wt_accessed(o25, '/usr/bin/python3.5', i11, sw).
wt_accessed(o26, '/lib/x86_64-linux-gnu/ld-2.24.so', i18, os).
wt_accessed(o27, '/etc/ld.so.cache', i20, os).
wt_accessed(o28, '/lib/x86_64-linux-gnu/libpthread.so.0', i24, os).
wt_accessed(o29, '/lib/x86_64-linux-gnu/libdl.so.2', i25, os).
wt_accessed(o30, '/lib/x86_64-linux-gnu/libutil.so.1', i26, os).
wt_accessed(o31, '/lib/x86_64-linux-gnu/libexpat.so.1', i27, os).
wt_accessed(o32, '/lib/x86_64-linux-gnu/libz.so.1', i28, os).
wt_accessed(o33, '/lib/x86_64-linux-gnu/libm.so.6', i29, os).
wt_accessed(o34, '/lib/x86_64-linux-gnu/libc.so.6', i21, os).
wt_accessed(o35, '/usr/lib/locale/locale-archive', i22, os).
wt_accessed(o36, '/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache', i30, os).
wt_accessed(o37, '/home/tmcphill/.venv/reprozip/bin/python', i11, sw).
wt_accessed(o38, '/home/tmcphill/.venv/reprozip/bin/python', i11, sw).
wt_accessed(o39, '/home/tmcphill/.venv/reprozip/bin/python3', i11, sw).
wt_accessed(o40, '/usr/bin/python3', i11, sw).
wt_accessed(o41, '/usr/lib/python3.5/os.py', i33, sw).
wt_accessed(o42, '/usr/lib/python3.5/lib-dynload', i34, sw).
wt_accessed(o43, '/usr/lib', i3, os).
wt_accessed(o44, '/usr/lib/python3.5', i6, sw).
wt_accessed(o45, '/usr/lib/python3.5', i6, sw).
wt_accessed(o46, '/usr/lib/python3.5', i6, sw).
wt_accessed(o47, '/usr/lib/python3.5', i6, sw).
wt_accessed(o48, '/usr/lib/python3.5/encodings/__init__.py', i35, sw).
wt_accessed(o49, '/usr/lib/python3.5/encodings/__init__.py', i35, sw).
wt_accessed(o50, '/usr/lib/python3.5/encodings/__pycache__/__init__.cpython-35.pyc', i37, sw).
wt_accessed(o51, '/usr/lib/python3.5', i6, sw).
wt_accessed(o52, '/usr/lib/python3.5/codecs.py', i39, sw).
wt_accessed(o53, '/usr/lib/python3.5/codecs.py', i39, sw).
wt_accessed(o54, '/usr/lib/python3.5/__pycache__/codecs.cpython-35.pyc', i40, sw).
wt_accessed(o55, '/usr/lib/python3.5/encodings', i36, sw).
wt_accessed(o56, '/usr/lib/python3.5/encodings', i36, sw).
wt_accessed(o57, '/usr/lib/python3.5/encodings', i36, sw).
wt_accessed(o58, '/usr/lib/python3.5/encodings', i36, sw).
wt_accessed(o59, '/usr/lib/python3.5/encodings/aliases.py', i42, sw).
wt_accessed(o60, '/usr/lib/python3.5/encodings/aliases.py', i42, sw).
wt_accessed(o61, '/usr/lib/python3.5/encodings/__pycache__/aliases.cpython-35.pyc', i43, sw).
wt_accessed(o62, '/usr/lib/python3.5/encodings', i36, sw).
wt_accessed(o63, '/usr/lib/python3.5/encodings/utf_8.py', i44, sw).
wt_accessed(o64, '/usr/lib/python3.5/encodings/utf_8.py', i44, sw).
wt_accessed(o65, '/usr/lib/python3.5/encodings/__pycache__/utf_8.cpython-35.pyc', i45, sw).
wt_accessed(o66, '/usr/lib/python3.5/encodings', i36, sw).
wt_accessed(o67, '/usr/lib/python3.5/encodings/latin_1.py', i46, sw).
wt_accessed(o68, '/usr/lib/python3.5/encodings/latin_1.py', i46, sw).
wt_accessed(o69, '/usr/lib/python3.5/encodings/__pycache__/latin_1.cpython-35.pyc', i47, sw).
wt_accessed(o70, '/usr/lib/python3.5', i6, sw).
wt_accessed(o71, '/usr/lib/python3.5/io.py', i48, sw).
wt_accessed(o72, '/usr/lib/python3.5/io.py', i48, sw).
wt_accessed(o73, '/usr/lib/python3.5/__pycache__/io.cpython-35.pyc', i49, sw).
wt_accessed(o74, '/usr/lib/python3.5', i6, sw).
wt_accessed(o75, '/usr/lib/python3.5/abc.py', i50, sw).
wt_accessed(o76, '/usr/lib/python3.5/abc.py', i50, sw).
wt_accessed(o77, '/usr/lib/python3.5/__pycache__/abc.cpython-35.pyc', i51, sw).
wt_accessed(o78, '/usr/lib/python3.5', i6, sw).
wt_accessed(o79, '/usr/lib/python3.5/_weakrefset.py', i52, sw).
wt_accessed(o80, '/usr/lib/python3.5/_weakrefset.py', i52, sw).
wt_accessed(o81, '/usr/lib/python3.5/__pycache__/_weakrefset.cpython-35.pyc', i53, sw).
wt_accessed(o82, '/usr/lib/python3.5', i6, sw).
wt_accessed(o83, '/usr/lib/python3.5/site.py', i54, sw).
wt_accessed(o84, '/usr/lib/python3.5/site.py', i54, sw).
wt_accessed(o85, '/usr/lib/python3.5/__pycache__/site.cpython-35.pyc', i55, sw).
wt_accessed(o86, '/usr/lib/python3.5', i6, sw).
wt_accessed(o87, '/usr/lib/python3.5/os.py', i33, sw).
wt_accessed(o88, '/usr/lib/python3.5/os.py', i33, sw).
wt_accessed(o89, '/usr/lib/python3.5/__pycache__/os.cpython-35.pyc', i56, sw).
wt_accessed(o90, '/usr/lib/python3.5', i6, sw).
wt_accessed(o91, '/usr/lib/python3.5/stat.py', i57, sw).
wt_accessed(o92, '/usr/lib/python3.5/stat.py', i57, sw).
wt_accessed(o93, '/usr/lib/python3.5/__pycache__/stat.cpython-35.pyc', i58, sw).
wt_accessed(o94, '/usr/lib/python3.5', i6, sw).
wt_accessed(o95, '/usr/lib/python3.5/posixpath.py', i59, sw).
wt_accessed(o96, '/usr/lib/python3.5/posixpath.py', i59, sw).
wt_accessed(o97, '/usr/lib/python3.5/__pycache__/posixpath.cpython-35.pyc', i60, sw).
wt_accessed(o98, '/usr/lib/python3.5', i6, sw).
wt_accessed(o99, '/usr/lib/python3.5/genericpath.py', i61, sw).
wt_accessed(o100, '/usr/lib/python3.5/genericpath.py', i61, sw).
wt_accessed(o101, '/usr/lib/python3.5/__pycache__/genericpath.cpython-35.pyc', i62, sw).
wt_accessed(o102, '/usr/lib/python3.5', i6, sw).
wt_accessed(o103, '/usr/lib/python3.5/_collections_abc.py', i63, sw).
wt_accessed(o104, '/usr/lib/python3.5/_collections_abc.py', i63, sw).
wt_accessed(o105, '/usr/lib/python3.5/__pycache__/_collections_abc.cpython-35.pyc', i64, sw).
wt_accessed(o106, '/usr/lib/python3.5', i6, sw).
wt_accessed(o107, '/usr/lib/python3.5/_sitebuiltins.py', i65, sw).
wt_accessed(o108, '/usr/lib/python3.5/_sitebuiltins.py', i65, sw).
wt_accessed(o109, '/usr/lib/python3.5/__pycache__/_sitebuiltins.cpython-35.pyc', i66, sw).
wt_accessed(o110, '/home/tmcphill/.venv/reprozip/pyvenv.cfg', i67, sw).
wt_accessed(o111, '/usr/lib/python3.5', i6, sw).
wt_accessed(o112, '/usr/lib/python3.5/re.py', i68, sw).
wt_accessed(o113, '/usr/lib/python3.5/re.py', i68, sw).
wt_accessed(o114, '/usr/lib/python3.5/__pycache__/re.cpython-35.pyc', i69, sw).
wt_accessed(o115, '/usr/lib/python3.5', i6, sw).
wt_accessed(o116, '/usr/lib/python3.5/sre_compile.py', i70, sw).
wt_accessed(o117, '/usr/lib/python3.5/sre_compile.py', i70, sw).
wt_accessed(o118, '/usr/lib/python3.5/__pycache__/sre_compile.cpython-35.pyc', i71, sw).
wt_accessed(o119, '/usr/lib/python3.5', i6, sw).
wt_accessed(o120, '/usr/lib/python3.5/sre_parse.py', i72, sw).
wt_accessed(o121, '/usr/lib/python3.5/sre_parse.py', i72, sw).
wt_accessed(o122, '/usr/lib/python3.5/__pycache__/sre_parse.cpython-35.pyc', i73, sw).
wt_accessed(o123, '/usr/lib/python3.5', i6, sw).
wt_accessed(o124, '/usr/lib/python3.5/sre_constants.py', i74, sw).
wt_accessed(o125, '/usr/lib/python3.5/sre_constants.py', i74, sw).
wt_accessed(o126, '/usr/lib/python3.5/__pycache__/sre_constants.cpython-35.pyc', i75, sw).
wt_accessed(o127, '/usr/lib/python3.5', i6, sw).
wt_accessed(o128, '/usr/lib/python3.5/copyreg.py', i76, sw).
wt_accessed(o129, '/usr/lib/python3.5/copyreg.py', i76, sw).
wt_accessed(o130, '/usr/lib/python3.5/__pycache__/copyreg.cpython-35.pyc', i77, sw).
wt_accessed(o131, '/home/tmcphill/.venv/reprozip/pyvenv.cfg', i67, sw).
wt_accessed(o132, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78, sw).
wt_accessed(o133, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78, sw).
wt_accessed(o134, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip-1.0.16-py3.6-nspkg.pth', i81, sw).
wt_accessed(o135, '/usr/lib/python3.5', i6, sw).
wt_accessed(o136, '/usr/lib/python3.5/_bootlocale.py', i82, sw).
wt_accessed(o137, '/usr/lib/python3.5/_bootlocale.py', i82, sw).
wt_accessed(o138, '/usr/lib/python3.5/__pycache__/_bootlocale.cpython-35.pyc', i83, sw).
wt_accessed(o139, '/usr/lib/python3.5', i6, sw).
wt_accessed(o140, '/usr/lib/python3.5/types.py', i84, sw).
wt_accessed(o141, '/usr/lib/python3.5/types.py', i84, sw).
wt_accessed(o142, '/usr/lib/python3.5/__pycache__/types.cpython-35.pyc', i85, sw).
wt_accessed(o143, '/usr/lib/python3.5', i6, sw).
wt_accessed(o144, '/usr/lib/python3.5/functools.py', i86, sw).
wt_accessed(o145, '/usr/lib/python3.5/functools.py', i86, sw).
wt_accessed(o146, '/usr/lib/python3.5/__pycache__/functools.cpython-35.pyc', i87, sw).
wt_accessed(o147, '/usr/lib/python3.5', i6, sw).
wt_accessed(o148, '/usr/lib/python3.5/collections/__init__.py', i88, sw).
wt_accessed(o149, '/usr/lib/python3.5/collections/__init__.py', i88, sw).
wt_accessed(o150, '/usr/lib/python3.5/collections/__pycache__/__init__.cpython-35.pyc', i90, sw).
wt_accessed(o151, '/usr/lib/python3.5', i6, sw).
wt_accessed(o152, '/usr/lib/python3.5/operator.py', i92, sw).
wt_accessed(o153, '/usr/lib/python3.5/operator.py', i92, sw).
wt_accessed(o154, '/usr/lib/python3.5/__pycache__/operator.cpython-35.pyc', i93, sw).
wt_accessed(o155, '/usr/lib/python3.5', i6, sw).
wt_accessed(o156, '/usr/lib/python3.5/keyword.py', i94, sw).
wt_accessed(o157, '/usr/lib/python3.5/keyword.py', i94, sw).
wt_accessed(o158, '/usr/lib/python3.5/__pycache__/keyword.cpython-35.pyc', i95, sw).
wt_accessed(o159, '/usr/lib/python3.5', i6, sw).
wt_accessed(o160, '/usr/lib/python3.5/heapq.py', i96, sw).
wt_accessed(o161, '/usr/lib/python3.5/heapq.py', i96, sw).
wt_accessed(o162, '/usr/lib/python3.5/__pycache__/heapq.cpython-35.pyc', i97, sw).
wt_accessed(o163, '/usr/lib/python3.5', i6, sw).
wt_accessed(o164, '/usr/lib/python3.5/reprlib.py', i98, sw).
wt_accessed(o165, '/usr/lib/python3.5/reprlib.py', i98, sw).
wt_accessed(o166, '/usr/lib/python3.5/__pycache__/reprlib.cpython-35.pyc', i99, sw).
wt_accessed(o167, '/usr/lib/python3.5', i6, sw).
wt_accessed(o168, '/usr/lib/python3.5/weakref.py', i100, sw).
wt_accessed(o169, '/usr/lib/python3.5/weakref.py', i100, sw).
wt_accessed(o170, '/usr/lib/python3.5/__pycache__/weakref.cpython-35.pyc', i101, sw).
wt_accessed(o171, '/usr/lib/python3.5/collections', i89, sw).
wt_accessed(o172, '/usr/lib/python3.5/collections', i89, sw).
wt_accessed(o173, '/usr/lib/python3.5/collections', i89, sw).
wt_accessed(o174, '/usr/lib/python3.5/collections', i89, sw).
wt_accessed(o175, '/usr/lib/python3.5/collections/abc.py', i102, sw).
wt_accessed(o176, '/usr/lib/python3.5/collections/abc.py', i102, sw).
wt_accessed(o177, '/usr/lib/python3.5/collections/__pycache__/abc.cpython-35.pyc', i103, sw).
wt_accessed(o178, '/usr/lib/python3.5', i6, sw).
wt_accessed(o179, '/usr/lib/python3.5/importlib/__init__.py', i104, sw).
wt_accessed(o180, '/usr/lib/python3.5/importlib/__init__.py', i104, sw).
wt_accessed(o181, '/usr/lib/python3.5/importlib/__pycache__/__init__.cpython-35.pyc', i106, sw).
wt_accessed(o182, '/usr/lib/python3.5', i6, sw).
wt_accessed(o183, '/usr/lib/python3.5/warnings.py', i108, sw).
wt_accessed(o184, '/usr/lib/python3.5/warnings.py', i108, sw).
wt_accessed(o185, '/usr/lib/python3.5/__pycache__/warnings.cpython-35.pyc', i109, sw).
wt_accessed(o186, '/usr/lib/python3.5/importlib', i105, sw).
wt_accessed(o187, '/usr/lib/python3.5/importlib', i105, sw).
wt_accessed(o188, '/usr/lib/python3.5/importlib', i105, sw).
wt_accessed(o189, '/usr/lib/python3.5/importlib', i105, sw).
wt_accessed(o190, '/usr/lib/python3.5/importlib/util.py', i110, sw).
wt_accessed(o191, '/usr/lib/python3.5/importlib/util.py', i110, sw).
wt_accessed(o192, '/usr/lib/python3.5/importlib/__pycache__/util.cpython-35.pyc', i111, sw).
wt_accessed(o193, '/usr/lib/python3.5/importlib', i105, sw).
wt_accessed(o194, '/usr/lib/python3.5/importlib/abc.py', i112, sw).
wt_accessed(o195, '/usr/lib/python3.5/importlib/abc.py', i112, sw).
wt_accessed(o196, '/usr/lib/python3.5/importlib/__pycache__/abc.cpython-35.pyc', i113, sw).
wt_accessed(o197, '/usr/lib/python3.5/importlib', i105, sw).
wt_accessed(o198, '/usr/lib/python3.5/importlib/machinery.py', i114, sw).
wt_accessed(o199, '/usr/lib/python3.5/importlib/machinery.py', i114, sw).
wt_accessed(o200, '/usr/lib/python3.5/importlib/__pycache__/machinery.cpython-35.pyc', i115, sw).
wt_accessed(o201, '/usr/lib/python3.5', i6, sw).
wt_accessed(o202, '/usr/lib/python3.5/contextlib.py', i116, sw).
wt_accessed(o203, '/usr/lib/python3.5/contextlib.py', i116, sw).
wt_accessed(o204, '/usr/lib/python3.5/__pycache__/contextlib.cpython-35.pyc', i117, sw).
wt_accessed(o205, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78, sw).
wt_accessed(o206, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78, sw).
wt_accessed(o207, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78, sw).
wt_accessed(o208, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78, sw).
wt_accessed(o209, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118, sw).
wt_accessed(o210, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78, sw).
wt_accessed(o211, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118, sw).
wt_accessed(o212, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118, sw).
wt_accessed(o213, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118, sw).
wt_accessed(o214, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118, sw).
wt_accessed(o215, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118, sw).
wt_accessed(o216, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip/unpackers', i119, sw).
wt_accessed(o217, '/usr/lib/python3.5', i6, sw).
wt_accessed(o218, '/usr/lib/python3.5/sysconfig.py', i120, sw).
wt_accessed(o219, '/usr/lib/python3.5/sysconfig.py', i120, sw).
wt_accessed(o220, '/usr/lib/python3.5/__pycache__/sysconfig.cpython-35.pyc', i121, sw).
wt_accessed(o221, '/home', i15, nil).
wt_accessed(o222, '/home/tmcphill', i14, nil).
wt_accessed(o223, '/home/tmcphill/.venv', i7, sw).
wt_accessed(o224, '/home/tmcphill/.venv/reprozip', i13, sw).
wt_accessed(o225, '/home/tmcphill/.venv/reprozip/bin', i12, sw).
wt_accessed(o226, '/home/tmcphill/.venv/reprozip/bin/python', i11, sw).
wt_accessed(o227, '/home/tmcphill/.venv/reprozip/bin/python', i11, sw).
wt_accessed(o228, '/home/tmcphill/.venv/reprozip/bin/python3', i11, sw).
wt_accessed(o229, '/home/tmcphill/.venv/reprozip/bin/python3', i11, sw).
wt_accessed(o230, '/usr', i17, nil).
wt_accessed(o231, '/usr/bin', i5, sw).
wt_accessed(o232, '/usr/bin/python3', i11, sw).
wt_accessed(o233, '/usr/bin/python3', i11, sw).
wt_accessed(o234, '/usr/bin/python3.5', i11, sw).
wt_accessed(o235, '/usr/lib/python3.5', i6, sw).
wt_accessed(o236, '/usr/lib/python3.5/_sysconfigdata.py', i122, sw).
wt_accessed(o237, '/usr/lib/python3.5/_sysconfigdata.py', i122, sw).
wt_accessed(o238, '/usr/lib/python3.5/__pycache__/_sysconfigdata.cpython-35.pyc', i123, sw).
wt_accessed(o239, '/usr/lib/python3.5', i6, sw).
wt_accessed(o240, '/usr/lib/python3.5/plat-x86_64-linux-gnu', i124, sw).
wt_accessed(o241, '/usr/lib/python3.5/plat-x86_64-linux-gnu', i124, sw).
wt_accessed(o242, '/usr/lib/python3.5/plat-x86_64-linux-gnu', i124, sw).
wt_accessed(o243, '/usr/lib/python3.5/plat-x86_64-linux-gnu', i124, sw).
wt_accessed(o244, '/usr/lib/python3.5/plat-x86_64-linux-gnu/_sysconfigdata_m.py', i125, sw).
wt_accessed(o245, '/usr/lib/python3.5/plat-x86_64-linux-gnu/_sysconfigdata_m.py', i125, sw).
wt_accessed(o246, '/usr/lib/python3.5/plat-x86_64-linux-gnu/__pycache__/_sysconfigdata_m.cpython-35.pyc', i126, sw).
wt_accessed(o247, '/usr', i17, nil).
wt_accessed(o248, '/usr/lib', i3, os).
wt_accessed(o249, '/usr/lib/python3.5', i6, sw).
wt_accessed(o250, '/usr/lib/python3.5/config-3.5m-x86_64-linux-gnu', i128, sw).
wt_accessed(o251, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78, sw).
wt_accessed(o252, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78, sw).
wt_accessed(o253, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip-1.0.16-py3.6-nspkg.pth', i81, sw).
wt_accessed(o254, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78, sw).
wt_accessed(o255, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118, sw).
wt_accessed(o256, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78, sw).
wt_accessed(o257, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118, sw).
wt_accessed(o258, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118, sw).
wt_accessed(o259, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip/unpackers', i119, sw).
wt_accessed(o260, '/usr/lib/python3.5', i6, sw).
wt_accessed(o261, '/usr/lib/python3.5/sitecustomize.py', i129, sw).
wt_accessed(o262, '/usr/lib/python3.5/sitecustomize.py', i129, sw).
wt_accessed(o263, '/usr/lib/python3.5/__pycache__/sitecustomize.cpython-35.pyc', i130, sw).
wt_accessed(o264, '/usr/lib/python3.5', i6, sw).
wt_accessed(o265, '/usr/lib/python3.5/plat-x86_64-linux-gnu', i124, sw).
wt_accessed(o266, '/usr/lib/python3.5/lib-dynload', i34, sw).
wt_accessed(o267, '/usr/lib/python3.5/lib-dynload', i34, sw).
wt_accessed(o268, '/usr/lib/python3.5/lib-dynload', i34, sw).
wt_accessed(o269, '/usr/lib/python3.5/lib-dynload', i34, sw).
wt_accessed(o270, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78, sw).
wt_accessed(o271, './hello.py', i10, sw).
wt_accessed(o272, './hello.py', i10, sw).
wt_accessed(o273, './hello.py', i10, sw).
wt_accessed(o274, './hello.py', i10, sw).
wt_accessed(o275, './hello.py', i10, sw).

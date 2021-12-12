@echo off

set LIB=c:\lib\
set SIG=.

if %1.==nopat. goto nopat
if %1.==start. goto startup

rem     MAKE LIBRARY PATTERNS

rem     Turbo C v2.00
plb    -c %LIB%tcc\2.00\cc.lib          clib
plb -a -c %LIB%tcc\2.00\ch.lib          clib
plb -a -c %LIB%tcc\2.00\cl.lib          clib
plb -a -c %LIB%tcc\2.00\cm.lib          clib
plb -a -c %LIB%tcc\2.00\cs.lib          clib
plb -a    %LIB%tcc\2.00\mathc.lib       clib
plb -a    %LIB%tcc\2.00\mathh.lib       clib
plb -a    %LIB%tcc\2.00\mathl.lib       clib
plb -a    %LIB%tcc\2.00\mathm.lib       clib
plb -a    %LIB%tcc\2.00\maths.lib       clib
plb -a    %LIB%tcc\2.00\emu.lib         clib
plb -a    %LIB%tcc\2.00\fp87.lib        clib
plb -a    %LIB%tcc\2.00\graphics.lib    clib

rem     Turbo C v2.01
plb -a -c %LIB%tcc\2.01\cc.lib          clib
plb -a -c %LIB%tcc\2.01\ch.lib          clib
plb -a -c %LIB%tcc\2.01\cl.lib          clib
plb -a -c %LIB%tcc\2.01\cm.lib          clib
plb -a -c %LIB%tcc\2.01\cs.lib          clib
plb -a    %LIB%tcc\2.01\mathc.lib       clib
plb -a    %LIB%tcc\2.01\mathh.lib       clib
plb -a    %LIB%tcc\2.01\mathl.lib       clib
plb -a    %LIB%tcc\2.01\mathm.lib       clib
plb -a    %LIB%tcc\2.01\maths.lib       clib
plb -a    %LIB%tcc\2.01\emu.lib         clib
plb -a    %LIB%tcc\2.01\fp87.lib        clib
plb -a    %LIB%tcc\2.01\graphics.lib    clib
plb -a    %LIB%tcc\2.01\delay.obc       clib
plb -a    %LIB%tcc\2.01\delay.obh       clib
plb -a    %LIB%tcc\2.01\delay.obl       clib
plb -a    %LIB%tcc\2.01\delay.obm       clib
plb -a    %LIB%tcc\2.01\delay.obs       clib
plb -a    %LIB%tcc\2.01\wildargs.obj    clib

rem     TCC++ v1.01
plb -a -c %LIB%bcc\1.01\cc.lib          clib
plb -a -c %LIB%bcc\1.01\ch.lib          clib
plb -a -c %LIB%bcc\1.01\cl.lib          clib
plb -a -c %LIB%bcc\1.01\cm.lib          clib
plb -a -c %LIB%bcc\1.01\cm.old          clib
plb -a -c %LIB%bcc\1.01\cs.lib          clib
plb -a    %LIB%bcc\1.01\mathc.lib       clib
plb -a    %LIB%bcc\1.01\mathh.lib       clib
plb -a    %LIB%bcc\1.01\mathl.lib       clib
plb -a    %LIB%bcc\1.01\mathm.lib       clib
plb -a    %LIB%bcc\1.01\maths.lib       clib
plb -a    %LIB%bcc\1.01\emu.lib         clib
plb -a    %LIB%bcc\1.01\fp87.lib        clib
plb -a    %LIB%bcc\1.01\graphics.lib    clib
plb -a    %LIB%bcc\1.01\overlay.lib     clib
plb -a    %LIB%bcc\1.01\oldstrmc.lib    clib
plb -a    %LIB%bcc\1.01\oldstrmh.lib    clib
plb -a    %LIB%bcc\1.01\oldstrml.lib    clib
plb -a    %LIB%bcc\1.01\oldstrmm.lib    clib
plb -a    %LIB%bcc\1.01\oldstrmm.old    clib
plb -a    %LIB%bcc\1.01\oldstrms.lib    clib
plb -a    %LIB%bcc\1.01\wildargs.obj    clib
plb       %LIB%bcc\1.01\tv\tv.lib       tv
plb       %LIB%bcc\1.01\class\tclasss   tclass

rem     BCC++ v2.00
plb -a -c %LIB%bcc\2.0\cc.lib           clib
plb -a -c %LIB%bcc\2.0\ch.lib           clib
plb -a -c %LIB%bcc\2.0\cl.lib           clib
plb -a -c %LIB%bcc\2.0\cm.lib           clib
plb -a -c %LIB%bcc\2.0\cs.lib           clib
plb -a    %LIB%bcc\2.0\mathc.lib        clib
plb -a    %LIB%bcc\2.0\mathh.lib        clib
plb -a    %LIB%bcc\2.0\mathl.lib        clib
plb -a    %LIB%bcc\2.0\mathm.lib        clib
plb -a    %LIB%bcc\2.0\maths.lib        clib
plb -a    %LIB%bcc\2.0\emu.lib          clib
plb -a    %LIB%bcc\2.0\fp87.lib         clib
plb -a    %LIB%bcc\2.0\graphics.lib     clib
plb -a    %LIB%bcc\2.0\overlay.lib      clib
plb -a    %LIB%bcc\2.0\oldstrmc.lib     clib
plb -a    %LIB%bcc\2.0\oldstrmh.lib     clib
plb -a    %LIB%bcc\2.0\oldstrml.lib     clib
plb -a    %LIB%bcc\2.0\oldstrmm.lib     clib
plb -a    %LIB%bcc\2.0\oldstrms.lib     clib
plb -a    %LIB%bcc\2.0\wildargs.obj     clib
plb -a    %LIB%bcc\2.0\ctime.obc        clib
plb -a    %LIB%bcc\2.0\ctime.obh        clib
plb -a    %LIB%bcc\2.0\ctime.obl        clib
plb -a    %LIB%bcc\2.0\ctime.obm        clib
plb -a    %LIB%bcc\2.0\ctime.obs        clib
plb -a    %LIB%bcc\2.0\scroll.obc       clib
plb -a    %LIB%bcc\2.0\scroll.obh       clib
plb -a    %LIB%bcc\2.0\scroll.obl       clib
plb -a    %LIB%bcc\2.0\scroll.obm       clib
plb -a    %LIB%bcc\2.0\scroll.obs       clib
plb -a    %LIB%bcc\2.0\clongtoa.obj     clib
plb -a    %LIB%bcc\2.0\hlongtoa.obj     clib
plb -a    %LIB%bcc\2.0\llongtoa.obj     clib
plb -a    %LIB%bcc\2.0\mlongtoa.obj     clib
plb -a    %LIB%bcc\2.0\slongtoa.obj     clib
plb -a    %LIB%bcc\2.0\delayc.obj       clib
plb -a    %LIB%bcc\2.0\delayh.obj       clib
plb -a    %LIB%bcc\2.0\delayl.obj       clib
plb -a    %LIB%bcc\2.0\delaym.obj       clib
plb -a    %LIB%bcc\2.0\delays.obj       clib
plb -a    %LIB%bcc\2.0\class\tclasss    tclass
plb       %LIB%bcc\2.0\cwinc            wlib
plb -a    %LIB%bcc\2.0\cwinl            wlib
plb -a    %LIB%bcc\2.0\cwinm            wlib
plb -a    %LIB%bcc\2.0\cwins            wlib

rem     BCC++ v3.1
plb -a -c %LIB%bcc\3.1\cc.lib           clib
plb -a -c %LIB%bcc\3.1\ch.lib           clib
plb -a -c %LIB%bcc\3.1\cl.lib           clib
plb -a -c %LIB%bcc\3.1\cm.lib           clib
plb -a -c %LIB%bcc\3.1\cs.lib           clib
plb -a    %LIB%bcc\3.1\mathc.lib        clib
plb -a    %LIB%bcc\3.1\mathh.lib        clib
plb -a    %LIB%bcc\3.1\mathl.lib        clib
plb -a    %LIB%bcc\3.1\mathm.lib        clib
plb -a    %LIB%bcc\3.1\maths.lib        clib
plb -a    %LIB%bcc\3.1\emu.lib          clib
plb -a    %LIB%bcc\3.1\fp87.lib         clib
plb -a    %LIB%bcc\3.1\graphics.lib     clib
plb -a    %LIB%bcc\3.1\overlay.lib      clib
plb -a    %LIB%bcc\3.1\wildargs.obj     clib
plb -a    %LIB%bcc\3.1\exec.obc         clib
plb -a    %LIB%bcc\3.1\exec.obh         clib
plb -a    %LIB%bcc\3.1\exec.obl         clib
plb -a    %LIB%bcc\3.1\exec.obm         clib
plb -a    %LIB%bcc\3.1\exec.obs         clib
plb -a    %LIB%bcc\3.1\vnewf.obc        clib
plb -a    %LIB%bcc\3.1\vnewf.obh        clib
plb -a    %LIB%bcc\3.1\vnewf.obl        clib
plb -a    %LIB%bcc\3.1\vnewf.obm        clib
plb -a    %LIB%bcc\3.1\vnewf.obs        clib
plb -a    %LIB%bcc\3.1\vnewvf.obc       clib
plb -a    %LIB%bcc\3.1\vnewvf.obh       clib
plb -a    %LIB%bcc\3.1\vnewvf.obl       clib
plb -a    %LIB%bcc\3.1\vnewvf.obm       clib
plb -a    %LIB%bcc\3.1\vnewvf.obs       clib
plb -a -c %LIB%bcc\3.1\cwc              wlib
plb -a -c %LIB%bcc\3.1\cwl              wlib
plb -a -c %LIB%bcc\3.1\cwm              wlib
plb -a -c %LIB%bcc\3.1\cws              wlib
plb -a    %LIB%bcc\3.1\mathwc           wlib
plb -a    %LIB%bcc\3.1\mathwl           wlib
plb -a    %LIB%bcc\3.1\mathwm           wlib
plb -a    %LIB%bcc\3.1\mathws           wlib
plb -a    %LIB%bcc\3.1\crtldll          wlib
plb -a    %LIB%bcc\3.1\class\bidsdbl    tclass
plb -a    %LIB%bcc\3.1\class\bidsdbs    tclass
plb -a    %LIB%bcc\3.1\class\bidsdll    tclass
plb -a    %LIB%bcc\3.1\class\bidsl      tclass
plb -a    %LIB%bcc\3.1\class\bidss      tclass
plb -a    %LIB%bcc\3.1\class\tclasdbl   tclass
plb -a    %LIB%bcc\3.1\class\tclasdbs   tclass
plb -a    %LIB%bcc\3.1\class\tclasdll   tclass
plb -a    %LIB%bcc\3.1\class\tclassl    tclass
plb -a    %LIB%bcc\3.1\class\tclasss    tclass
plb       %LIB%bcc\3.1\owl\lib\owlwl                    owl
plb -a    %LIB%bcc\3.1\owl\lib\owlwm                    owl
plb -a    %LIB%bcc\3.1\owl\lib\owlws                    owl
plb -a    %LIB%bcc\3.1\owl\object\dl\owlmath.obj        owl
plb -a    %LIB%bcc\3.1\owl\object\dl\swindobj.obj       owl
plb -a    %LIB%bcc\3.1\owl\object\dl\version.obj        owl
plb -a    %LIB%bcc\3.1\owl\object\wl\owlmath.obj        owl
plb -a    %LIB%bcc\3.1\owl\object\wl\swindobj.obj       owl
plb -a    %LIB%bcc\3.1\owl\object\wl\version.obj        owl
plb -a    %LIB%bcc\3.1\owl\object\wm\owlmath.obj        owl
plb -a    %LIB%bcc\3.1\owl\object\wm\swindobj.obj       owl
plb -a    %LIB%bcc\3.1\owl\object\wm\version.obj        owl
plb -a    %LIB%bcc\3.1\owl\object\ws\owlmath.obj        owl
plb -a    %LIB%bcc\3.1\owl\object\ws\swindobj.obj       owl
plb -a    %LIB%bcc\3.1\owl\object\ws\version.obj        owl
plb -a    %LIB%bcc\3.1\tv\tv            tv

:nopat

sigmake -c -fF -o1 -aB5 "-nTCC/TCC++/BCC++ 16 bit DOS" clib   bc31rtd
sigmake -fF -o3 -aAF -p0 "-nTCC++/BCC++ classlib"      tclass bc31cls
sigmake -f1 -o1 -aA5 -p0 "-nTCC++/BCC++ TVision"       tv     bc31tvd

sigmake -c -f11F -o2 -aBE -p0 "-nBCC++ v3.1 windows runtime" wlib  bc31rtw

sigmake -f110 -o2 -aBE -p0 "-nBCC++ v3.1 OWL"  owl            bc31owlw

if %1.==. del *.pat

rem =====================================================================
rem     MAKE STARTUP PATTERNS

:startup

plb    -lo=1:a=84:bc31rtd:m=+FD^/  %LIB%tcc\2.00\C0C.OBJ exe_bc31.pat
plb -a -lo=1:a=84:bc31rtd:m=+F8^/  %LIB%tcc\2.00\C0H.OBJ exe_bc31.pat
plb -a -lo=1:a=84:bc31rtd:m=+102^/ %LIB%tcc\2.00\C0L.OBJ exe_bc31.pat
plb -a -lo=1:a=84:bc31rtd:m=+11F^/ %LIB%tcc\2.00\C0M.OBJ exe_bc31.pat
plb -a -lo=1:a=84:bc31rtd:m=+11A^/ %LIB%tcc\2.00\C0S.OBJ exe_bc31.pat
plb -a -lo=1:a=84:bc31rtd:m=+219^/ %LIB%tcc\2.00\C0T.OBJ exe_bc31.pat

plb -a -lo=1:a=84:bc31rtd:m=+FD^/  %LIB%tcc\2.01\C0C.OBJ exe_bc31.pat
plb -a -lo=1:a=84:bc31rtd:m=+F8^/  %LIB%tcc\2.01\C0H.OBJ exe_bc31.pat
plb -a -lo=1:a=84:bc31rtd:m=+102^/ %LIB%tcc\2.01\C0L.OBJ exe_bc31.pat
plb -a -lo=1:a=84:bc31rtd:m=+11F^/ %LIB%tcc\2.01\C0M.OBJ exe_bc31.pat
plb -a -lo=1:a=84:bc31rtd:m=+11A^/ %LIB%tcc\2.01\C0S.OBJ exe_bc31.pat
plb -a -lo=1:a=84:bc31rtd:m=+219^/ %LIB%tcc\2.01\C0T.OBJ exe_bc31.pat

plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+EF^/  %LIB%bcc\1.01\C0C.OBJ exe_bc31.pat
plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+E4^/  %LIB%bcc\1.01\C0H.OBJ exe_bc31.pat
plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+EF^/  %LIB%bcc\1.01\C0L.OBJ exe_bc31.pat
plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+108^/ %LIB%bcc\1.01\C0M.OBJ exe_bc31.pat
plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+108^/ %LIB%bcc\1.01\C0S.OBJ exe_bc31.pat
plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+202^/ %LIB%bcc\1.01\C0T.OBJ exe_bc31.pat

plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+F8^/  %LIB%bcc\2.0\C0C.OBJ exe_bc31.pat
plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+EA^/  %LIB%bcc\2.0\C0H.OBJ exe_bc31.pat
plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+FC^/  %LIB%bcc\2.0\C0L.OBJ exe_bc31.pat
plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+108^/ %LIB%bcc\2.0\C0M.OBJ exe_bc31.pat
plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+108^/ %LIB%bcc\2.0\C0S.OBJ exe_bc31.pat
plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+202^/ %LIB%bcc\2.0\C0T.OBJ exe_bc31.pat

plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+14C^/ %LIB%bcc\3.1\C0C.OBJ exe_bc31.pat
plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+13A^/ %LIB%bcc\3.1\C0H.OBJ exe_bc31.pat
plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+14C^/ %LIB%bcc\3.1\C0L.OBJ exe_bc31.pat
plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+158^/ %LIB%bcc\3.1\C0M.OBJ exe_bc31.pat
plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+158^/ %LIB%bcc\3.1\C0S.OBJ exe_bc31.pat
plb -a -lo=1:a=84:l=bc31tvd/bc31cls:bc31rtd:m=+257^/ %LIB%bcc\3.1\C0T.OBJ exe_bc31.pat

plb    -lo=2:a=88:l=bc31cls/bc31owlw:bc31rtw:m=+64^/LIBMAIN %LIB%bcc\2.0\C0DC.OBJ ne_bc31.pat
plb -a -lo=2:a=88:l=bc31cls/bc31owlw:bc31rtw:m=+64^/LIBMAIN %LIB%bcc\2.0\C0DL.OBJ ne_bc31.pat
plb -a -lo=2:a=88:l=bc31cls/bc31owlw:bc31rtw:m=+6D^/LIBMAIN %LIB%bcc\2.0\C0DM.OBJ ne_bc31.pat
plb -a -lo=2:a=88:l=bc31cls/bc31owlw:bc31rtw:m=+6D^/LIBMAIN %LIB%bcc\2.0\C0DS.OBJ ne_bc31.pat

plb -a -lo=2:a=84:l=bc31cls/bc31owlw:bc31rtw:m=+96^[] %LIB%bcc\2.0\C0WC.OBJ ne_bc31.pat
plb -a -lo=2:a=84:l=bc31cls/bc31owlw:bc31rtw:m=+96^[] %LIB%bcc\2.0\C0WL.OBJ ne_bc31.pat
plb -a -lo=2:a=84:l=bc31cls/bc31owlw:bc31rtw:m=+A0^[] %LIB%bcc\2.0\C0WM.OBJ ne_bc31.pat
plb -a -lo=2:a=84:l=bc31cls/bc31owlw:bc31rtw:m=+A0^[] %LIB%bcc\2.0\C0WS.OBJ ne_bc31.pat

plb -a -lo=2:a=88:l=bc31cls/bc31owlw:bc31rtw:m=+89^/LIBMAIN %LIB%bcc\3.1\C0DC.OBJ ne_bc31.pat
plb -a -lo=2:a=88:l=bc31cls/bc31owlw:bc31rtw:m=+89^/LIBMAIN %LIB%bcc\3.1\C0DL.OBJ ne_bc31.pat
plb -a -lo=2:a=88:l=bc31cls/bc31owlw:bc31rtw:m=+93^/LIBMAIN %LIB%bcc\3.1\C0DM.OBJ ne_bc31.pat
plb -a -lo=2:a=88:l=bc31cls/bc31owlw:bc31rtw:m=+93^/LIBMAIN %LIB%bcc\3.1\C0DS.OBJ ne_bc31.pat

plb -a -lo=2:a=84:l=bc31cls/bc31owlw:bc31rtw:m=+A7^[]~/~+17^/ %LIB%bcc\3.1\C0WC.OBJ ne_bc31.pat
plb -a -lo=2:a=84:l=bc31cls/bc31owlw:bc31rtw:m=+A7^[]~/~+18^/ %LIB%bcc\3.1\C0WL.OBJ ne_bc31.pat
plb -a -lo=2:a=84:l=bc31cls/bc31owlw:bc31rtw:m=+B0^[]~/~+10^/ %LIB%bcc\3.1\C0WM.OBJ ne_bc31.pat
plb -a -lo=2:a=84:l=bc31cls/bc31owlw:bc31rtw:m=+B0^[]~/~+0F^/ %LIB%bcc\3.1\C0WS.OBJ ne_bc31.pat

if %1.==. copy *.sig %SIG%
if %1.==. copy *.pat %SIG%

if %1.==. del *.sig
if %1.==. del *.pat

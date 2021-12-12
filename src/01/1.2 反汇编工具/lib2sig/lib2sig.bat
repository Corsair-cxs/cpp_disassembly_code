if %1==""  goto end 
for %%i in (*.lib,*.obj) do (pcf %%i)	
sigmake -r *.pat %1.sig
del *.pat
:end

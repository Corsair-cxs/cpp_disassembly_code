@echo off
plb    ctaskms  ms
plb -a ctsupmsl ms
plb    ctasktc	tc
plb -a ctsuptcl	tc
sigmake "-nCTask library" -o1 -aE5 -fF tc+ms ctask
zipsigx ctask
del *.pat

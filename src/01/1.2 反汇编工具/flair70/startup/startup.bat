@echo off
p4 edit ??.sig ???.sig pe64.sig
sigmake -s -f0 -a0 -o0 "-nStartups of NE files" ne* ne
sigmake -s -f0 -a0 -o0 "-nStartups of LX files" lx* lx
sigmake -s -f0 -a0 -o0 "-nStartups of LE files" le* le
sigmake -s -f0 -a0 -o0 "-nStartups of PE files" pe_* pe
sigmake -s -f0 -a0 -o0 "-nStartups of PE+ files" pe64_* pe64
sigmake -s -f0 -a0 -o0 "-nStartups of EXE/COM files" exe* exe
sigmake -s -f0 -a0 -o0 "-nStartups of NLM files" nlm* nlm

zipsig	ne lx le pe pe64 exe nlm

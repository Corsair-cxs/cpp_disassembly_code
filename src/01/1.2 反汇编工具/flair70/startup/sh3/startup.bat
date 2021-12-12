@echo off
sigmake -s -f0 -a0 -o0 "-nStartups of PE files" pe* pe

zipsig	pe

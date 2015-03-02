@echo off
#set HTTP_PROXY=http://localhost:33456
#set HTTPS_PROXY=http://localhost:33456
doskey /macrofile="doskey.txt"
prompt $E[1;36m $T$E[0m - $E[1;32m$P$G$E[0m
cls
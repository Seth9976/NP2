echo off

np2chk
if ERRORLEVEL 2 goto ISNP21W
if ERRORLEVEL 1 goto ISNP2

echo Neko Project IIån Ç≈ÇÕÇ†ÇËÇ‹ÇπÇÒÅB
goto END

:ISNP21W
echo Neko Project 21/Wån Ç≈Ç∑ÅB
goto END

:ISNP2
echo Neko Project IIån Ç≈Ç∑ÅB
goto END

:END

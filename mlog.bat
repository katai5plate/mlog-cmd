@echo off
set dtime=%date% %time%
:inp
echo.
set /p mes1=���e����́F
echo.
set /p mes2=�C������́F
echo.
echo �L�^�����F%dtime%
echo ���e�F%mes1%
echo �C���F%mes2%
echo.
set /p yes=����ł�낵���ł����H[y]�F
if not x%yes%==xy goto inp
echo %dtime%	%mes2%	%mes1%>>mlog.csv
echo.
echo �������݂܂����B
echo.
pause
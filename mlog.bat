@echo off
for /f "tokens=1,* delims==" %%a in (mlog.ini) do (set %%a=%%b)
if not exist mlog.ini goto err
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
echo %dtime%,%mes2%,%mes1%>>%outname%
echo.
echo.
echo �����B
echo.
pause
exit
:err
echo.
echo �G���[�������������ߏI�����܂��B
echo.
pause
exit

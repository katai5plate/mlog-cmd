@echo off
set dtime=%date% %time%
:inp
echo.
set /p mes1=内容を入力：
echo.
set /p mes2=気分を入力：
echo.
echo 記録日時：%dtime%
echo 内容：%mes1%
echo 気分：%mes2%
echo.
set /p yes=これでよろしいですか？[y]：
if not x%yes%==xy goto inp
echo %dtime%	%mes2%	%mes1%>>mlog.csv
echo.
echo 書き込みました。
echo.
pause
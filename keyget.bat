@echo off

Title PikPak_By_Shimily_Keygen
MODE con: Cols=73 Lines=9

echo.
set /p "=������: " < nul
for /f "delims=" %%i in ('python %~dp0keygen.py') do (
  set "code=%%i"
)
echo.
echo %code%
set "code=%code:~5%"
set /p "=%code%" < nul | clip
echo.
echo ע�����Ѿ��Զ����Ƶ�������
echo.
set /p "=��������رմ���" < nul
pause > nul
@echo off

Title PikPak_By_Shimily_Keygen
MODE con: Cols=73 Lines=9

echo.
set /p "=机器码: " < nul
for /f "delims=" %%i in ('python %~dp0keygen.py') do (
  set "code=%%i"
)
echo.
echo %code%
set "code=%code:~5%"
set /p "=%code%" < nul | clip
echo.
echo 注册码已经自动复制到剪贴板
echo.
set /p "=按任意键关闭窗口" < nul
pause > nul

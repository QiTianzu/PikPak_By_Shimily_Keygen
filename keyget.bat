@echo off

title PikPak_By_Shimily_Keygen
mode con: Cols=73 Lines=9

:main
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
set /p "=按 C 键继续，按 Q 键退出（等待3秒，默认继续）..." < nul
choice /c cq /n /t 3 /d c > nul
if %errorlevel% equ 1 (
  cls & goto main
)
if %errorlevel% equ 2 (
  exit /b
)
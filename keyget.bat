@echo off

title PikPak_By_Shimily_Keygen
mode con: Cols=73 Lines=9

:main
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
set /p "=�� C ���������� Q ���˳����ȴ�3�룬Ĭ�ϼ�����..." < nul
choice /c cq /n /t 3 /d c > nul
if %errorlevel% equ 1 (
  cls & goto main
)
if %errorlevel% equ 2 (
  exit /b
)
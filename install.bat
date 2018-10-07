@echo off

set CFG_DIR=%PROGRAMFILES(X86)%\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg

rmdir /s /q "%CFG_DIR%\randomconfigs"
xcopy /s /i randomconfigs "%CFG_DIR%\randomconfigs"
copy /y autoexec.cfg "%CFG_DIR%\autoexec.cfg"

pause

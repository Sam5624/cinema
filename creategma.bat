@echo off

set "basepath=C:\Progra~2\Steam\steamapps\common\GarrysMod\bin\win64"
set "icon_path=???"
set "gmad=%basepath%\gmad.exe"
set "gmpublish=%basepath%\gmpublish.exe"

set "publish_path=workshop"
set "publish_gma=workshop.gma"

call %gmad% create -folder %publish_path%
call %gmpublish% create -icon %icon_path% -addon %publish_gma%

pause
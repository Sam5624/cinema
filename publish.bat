@echo off

set "basepath=D:\SteamLibrary\steamapps\common\GarrysMod\bin\win64"
set "gmad=%basepath%\gmad.exe"
set "gmpublish=%basepath%\gmpublish.exe"

set "publish_path=workshop"
set "publish_gma=workshop.gma"
set "publish_id=2419005587"

call %gmad% create -folder %publish_path%
call %gmpublish% update -addon %publish_gma% -id %publish_id% -changes "See https://github.com/FarukGamer/cinema"
del %publish_gma%

pause
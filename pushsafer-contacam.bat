echo off

REM Pushsafer Settings
set "privatekey=********************"
set "deviceid=***"
set "icon=82"
set "iconcolor=#FF0000"
set "sound=34"
set "vibration=3"
set "url=https://www.pushsafer.com"
set "urltitle=Open Pushsafer Website"
set "time2live=0"
set "priority=2"
set "retry="
set "expire="
set "confirm="
set "answer=1"
set "answeroptions=yes|no|maybe"

REM ContaCam Arguments
set cameraname=%~1
set datetime=%~7-%~6-%~5 %~4:%~3:%~2

curl -X POST -H "Content-Type:application/x-www-form-urlencoded" -d "k=%privatekey%&d=%deviceid%&i=%icon%&c=%iconcolor%&s=%sound%&v=%vibration%&u=%url%&ut=%urltitle%&l=%time2live%&pr=%priority%&re=%retry%&ex=%expire%&cr=%confirm%&a=%answer%&ao=%answeroptions%&t=%cameraname% detected motion&m=%datetime% %cameraname% detected motion" https://www.pushsafer.com/api
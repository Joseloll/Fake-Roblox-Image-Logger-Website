@echo off
title Embed Webhook Url
color 04
chcp 65001>nul
:main
echo.
echo  @@@@@@@@ @@@@@@@@@@  @@@@@@@  @@@@@@@@ @@@@@@@  
echo  @@!      @@! @@! @@! @@!  @@@ @@!      @@!  @@@ 
echo  @!!!:!   @!! !!@ @!@ @!@!@!@  @!!!:!   @!@  !@! 
echo  !!:      !!:     !!: !!:  !!! !!:      !!:  !!! 
echo  : :: ::   :      :   :: : ::  : :: ::  :: :  : 
echo.
echo Made By JoseYt#4179
set /p webhook="Enter Webhook: "
cls
set /p username="Enter Username: "
cls
set /p message="Enter Message: "
cls
curl -d "content=%message%" -d "username=%username%" -X POST %webhook%
set /p input=Message Was Sucessful Sent
cls 
goto main

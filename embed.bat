@echo off
title Embed Webhook Url
color 04
:Main
chcp 65001>nul
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
echo  @@@@@@@@ @@@@@@@@@@  @@@@@@@  @@@@@@@@ @@@@@@@  
echo  @@!      @@! @@! @@! @@!  @@@ @@!      @@!  @@@ 
echo  @!!!:!   @!! !!@ @!@ @!@!@!@  @!!!:!   @!@  !@! 
echo  !!:      !!:     !!: !!:  !!! !!:      !!:  !!! 
echo  : :: ::   :      :   :: : ::  : :: ::  :: :  : 
echo.
set /p username="Enter Username: "
cls
echo  @@@@@@@@ @@@@@@@@@@  @@@@@@@  @@@@@@@@ @@@@@@@  
echo  @@!      @@! @@! @@! @@!  @@@ @@!      @@!  @@@ 
echo  @!!!:!   @!! !!@ @!@ @!@!@!@  @!!!:!   @!@  !@! 
echo  !!:      !!:     !!: !!:  !!! !!:      !!:  !!! 
echo  : :: ::   :      :   :: : ::  : :: ::  :: :  : 
echo.
set /p message="Enter Message: "
cls
curl -d "content=%message%" -d "username=%username%" -X POST %webhook%
set /p input=Message Was Sucessful Sent
cls 
goto main

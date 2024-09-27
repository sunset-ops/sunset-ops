@echo off
chcp 65001
title Multi Tool by-sunset
color a
goto menu
:menu
cls
echo.
echo.                       
echo                          │    ██████  █    ██  ███▄    █   ██████ ▓█████▄▄▄█████▓  │
echo                          │  ▒██    ▒  ██  ▓██▒ ██ ▀█   █ ▒██    ▒ ▓█   ▀▓  ██▒ ▓▒  │
echo                          │  ░ ▓██▄   ▓██  ▒██░▓██  ▀█ ██▒░ ▓██▄   ▒███  ▒ ▓██░ ▒░  │
echo                          │    ▒   ██▒▓▓█  ░██░▓██▒  ▐▌██▒  ▒   ██▒▒▓█  ▄░ ▓██▓ ░   │
echo                          │  ▒██████▒▒▒▒█████▓ ▒██░   ▓██░▒██████▒▒░▒████▒ ▒██▒ ░   │
echo                          │  ▒ ▒▓▒ ▒ ░░▒▓▒ ▒ ▒ ░ ▒░   ▒ ▒ ▒ ▒▓▒ ▒ ░░░ ▒░ ░ ▒ ░░     │
echo                          │  ░ ░▒  ░ ░░░▒░ ░ ░ ░ ░░   ░ ▒░░ ░▒  ░ ░ ░ ░  ░   ░      │                         

echo.
echo.                                                    
echo                      ┌──────────────────────────────────────────────────────────────────┐
echo                      │ 1. Website Lookup                 7. NitroSniper                 │
echo                      │                                                                  │
echo                      │ 2. Deleted Webhook Discord        8. web list                    │
echo                      │                                                                  │
echo                      │ 3. Ip Pinger                      9. web ddos                    │
echo                      │                                                                  │
echo                      │ 4. Ddos tool                      10. Generator                  │
echo                      │                                                                  │
echo                      │ 5. hackweb                        11. Ip Lookup                  │
echo                      │                                                                  │
echo                      │ 6. Calculator                     12 Malware                     │
echo                      └──────────────────────────────────────────────────────────────────┘

set /p choice= .

if "%choice%"=="1" goto ip
if "%choice%"=="2" goto del
if "%choice%"=="3" goto ping
if "%choice%"=="4" goto ddostools
if "%choice%"=="5" goto listhackweb
if "%choice%"=="6" goto calculator
if "%choice%"=="7" goto nitsniper
if "%choice%"=="8" goto listwebsites
if "%choice%"=="9" goto web_crasher
if "%choice%"=="10" goto randgen
if "%choice%"=="11" goto trace
if "%choice%"=="12" goto malwaredevil

:ip
cls
set /p "website=Enter a URL(!) "
echo.
echo. 
echo finding info on %website%
echo.
echo.
nslookup %website%
pause
goto menu

:del
cls
echo ██     ██ ███████ ██████  ██   ██  ██████   ██████  ██   ██
echo ██     ██ ██      ██   ██ ██   ██ ██    ██ ██    ██ ██  ██
echo ██  █  ██ █████   ██████  ███████ ██    ██ ██    ██ █████    
echo ██ ███ ██ ██      ██   ██ ██   ██ ██    ██ ██    ██ ██  ██  
echo  ███ ███  ███████ ██████  ██   ██  ██████   ██████  ██   ██  
set /p webhook_url=Enter webhook:

curl -X DELETE %webhook_url%


if %errorlevel% equ 0 (
    echo Webhook removed successfully at %TIME%.
)else  ( 
   echo failed to remove webhook at %TIME%.
   echo Error code: %errorlevel%
(

pause
goto menu

:ping
cls
echo.
echo                ,---. 
echo             ,.'-.   \ 
echo           ( ( ,'"""""-. 
echo           `,X          `. 
echo           /` `           `._ 
echo          (            ,   ,_\ 
echo          |          ,---.,'o `. 
echo          |         / o   \     ) 
echo           \ ,.    (      .____, 
echo           \| \    \____,'     \ 
echo          '`'\  \        _,____,' 
echo          \  ,--      ,-'     \ 
echo            ( C     ,'         \    Ip Pinger
echo             `--'  .'           |  
echo               |   |         .O | 
echo             __|    \        ,-'_ 
echo            / `L     `._  _,'  ' `. 
echo           /    `--.._  `',.   _\  ` 
echo           `-.       /\  | `. ( ,\  \ 
echo          _/  `-._  /  \ |--'  (     \ 
echo         '  `-.   `'    \/\`.   `.    ) 
echo               \           \ `.  |    | 
                                                                                                                           
set /p "ip=.: "

ping %ip%
pause
goto menu

:ddostools
title DDoS Tools by Sunset : Version: 1
	color a
	cls
	echo.
	echo ████████╗ ██████╗  ██████╗ ██╗     ███████╗
	echo ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝
	echo    ██║   ██║   ██║██║   ██║██║     ███████╗
	echo    ██║   ██║   ██║██║   ██║██║     ╚════██║
	echo    ██║   ╚██████╔╝╚██████╔╝███████╗███████║
	echo    ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝
	echo.
    	echo 1. Server
		echo 0. Back to menu
		echo.
			set /p tar=[+] Server:
			if %tar% == 1 goto server
			if %tar% == 0 goto menu
				goto ddostools 

:listhackweb
title List hacking website
	color a
	cls
	echo.
		echo ██╗  ██╗ █████╗  ██████╗██╗  ██╗
		echo ██║  ██║██╔══██╗██╔════╝██║ ██╔╝
		echo ███████║███████║██║     █████╔╝ 
		echo ██╔══██║██╔══██║██║     ██╔═██╗ 
		echo ██║  ██║██║  ██║╚██████╗██║  ██╗
		echo ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝
		echo.
			echo ╔═════════════════════════╗
			echo ║ 1. Hackin9              ║
			echo ║ 2. pentestmag           ║
			echo ║ 3. malwaredevil         ║
			echo ║ 4. Hackforums           ║
			echo ║ 0. Back to Main         ║
			echo ╚═════════════════════════╝
			echo.
				set /p inp=[+] Night: 
				if %inp% == 1 goto hackin9
				if %inp% == 2 goto pentestmag
				if %inp% == 3 goto malwaredevil
				if %inp% == 4 goto hackforums
				if %inp% == 0 goto menu
				echo Wrong...
					timeout 3 >nul
						goto listhackweb 

:calculator
TITLE Calculator
    cls
    set prevmenu=12
        title Simple calculator by NothingGL
            echo ---------------------------
            echo Simple Calculator
            echo.
            echo Answer: %sum% = [ %ans% ]
            echo.
            echo Example: 2+2 and hit enter.
            echo.
            echo      0. Back to menu
            echo ---------------------------
            echo.
                set /p sum=[+] Night: 
                if %sum% == 0 goto menu
                set /a ans=%sum%
                    echo.
                    echo = %ans%
                    echo --------------------------------------------------------------
                        cls
                        goto calculator

:nitsniper
start Tools\snip.py
	goto menu

:listwebsites
title List website
cls
echo.
echo ██╗    ██╗███████╗██████╗ ███████╗██╗████████╗███████╗
echo ██║    ██║██╔════╝██╔══██╗██╔════╝██║╚══██╔══╝██╔════╝
echo ██║ █╗ ██║█████╗  ██████╔╝███████╗██║   ██║   █████╗  
echo ██║███╗██║██╔══╝  ██╔══██╗╚════██║██║   ██║   ██╔══╝  
echo ╚███╔███╔╝███████╗██████╔╝███████║██║   ██║   ███████╗
echo  ╚══╝╚══╝ ╚══════╝╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚══════╝
echo.
echo ╔════════════════════════════════╗
echo ║ 1. Google                      ║
echo ║ 2. Youtube                     ║
echo ║ 3. Icons List                  ║
echo ║ 4. Credit Crard Generator      ║
echo ║ 5. Bulk Credit card Generator  ║
echo ║ 6. C99 Free API's              ║
echo ║ 7. GitHub                      ║
echo ║ 8. Check Host/Server           ║
echo ║ 9. Logo Generator              ║
echo ║ 10. Twitter                    ║
echo ║ 11. Facebook                   ║
echo ║ 12. Instagram                  ║
echo ║ 13. Twitch                     ║
echo ║ 14. Discord                    ║
echo ║ 0. Back...................     ║
echo ╚════════════════════════════════╝
set /p listw=[+] Night: 
if %listw% == 1 goto wgoogle
if %listw% == 2 goto wyoutube
if %listw% == 3 goto wicons
if %listw% == 4 goto wccgen
if %listw% == 5 goto wbccgen
if %listw% == 6 goto wc99
if %listw% == 7 goto wgithub
if %listw% == 8 goto wcheckh
if %listw% == 9 goto wlogogen
if %listw% == 10 goto wtwi
if %listw% == 11 goto wfb
if %listw% == 12 goto wig
if %listw% == 13 goto wtwit
if %listw% == 14 goto wdisc
if %listw% == 0 goto Main
echo Wrong...
timeout 3 >nul
goto listwebsites

:wdisc
start https://discord.gg/KVA6PgWmtt
	goto listwebsites




:wgoogle
start https://www.google.com/
	goto listwebsites






:wyoutube
start https://www.youtube.com/
	goto listwebsites




:wicons
start https://icons8.com/
	goto listwebsites





:wccgen
start https://herramientas-online.com/credit-card-generator-with-name.php
	goto listwebsites





:wbccgen
start https://cardgenerator.io/bulk-credit-card-generator/
	goto listwebsites





:wc99
start https://api.c99.nl/
	goto listwebsites




:wgithub
start https://github.com/
	goto listwebsites




:wcheckh
set /p ipcheck=[+] IP TO CHECK: 
	echo.
	echo Methods: [ tcp, udp, info, ping, dns, http ]
	echo.
		set /p methods=[+] METHODS: 
		start https://check-host.net/check-%methods%?host=%ipcheck%
			goto listwebsites




:wlogogen
start https://cooltext.com/Render-Image?RenderID=358125636485445&LogoId=3581256364
	goto listwebsites




:wtwi
start https://twitter.com/
	goto listwebsites






:wfb
start https://www.facebook.com/
	goto listwebsites






:wig
start https://www.instagram.com/
	goto listwebsites





:wtwit
start https://www.twitch.tv/
	goto listwebsites

:web_crasher
Title Website Crasher
	color a
		echo Enter the website you would like to crash
		set input=
		set /p input=Enter your Website here:
		if %input%==goto A if NOT B
		echo Enter the number of attempts
		set input-attemps=
		set /p input=Enter your Amount here:
			if %input-attemps%==goto A if NOT B
			echo Processing Your request
			ping localhost>nul
			ping localhost>nul
				cls
				echo ------------------------
				echo PRESS CRTL + C TO END!!
				echo ------------------------
					goto website_crasher_main

:website_crasher_main
ping %input% -t -l %input-attemps%

:randgen
title Random text generator
    cls
        echo.
        echo ============================
        echo Generated Number: %random%
        echo ============================
        echo.
        
        pause
        goto menu

:trace
color a
	tracert %trace%
	echo.
	echo    -- IP Over This Text --
	echo     Copy It If You Want It
	echo.
		pause
		goto menu
                                                                                                                              
:malwaredevil
start https://www.malwaredevil.com/2
	goto menu



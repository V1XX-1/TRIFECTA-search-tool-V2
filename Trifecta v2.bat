@echo off
chcp 65001
:trifectastart
cls
title TRIFECTA
color 0b
echo.
echo.
echo 	████████╗██████╗ ██╗███████╗███████╗ ██████╗████████╗ █████╗ 
echo 	╚══██╔══╝██╔══██╗██║██╔════╝██╔════╝██╔════╝╚══██╔══╝██╔══██╗
echo 	   ██║   ██████╔╝██║█████╗  █████╗  ██║        ██║   ███████║
echo 	   ██║   ██╔══██╗██║██╔══╝  ██╔══╝  ██║        ██║   ██╔══██║
echo 	   ██║   ██║  ██║██║██║     ███████╗╚██████╗   ██║   ██║  ██║
echo 	   ╚═╝   ╚═╝  ╚═╝╚═╝╚═╝     ╚══════╝ ╚═════╝   ╚═╝   ╚═╝  ╚═╝
echo.                                                             
echo.
echo.
echo 	TRIFECTA Search Tool by V1XX
echo    Credit To @Anon5HU7D0WN on Twitter For Shortening
echo    The Code From 304 Lines To 98 And Still Having The Same Outcome LMAO
echo.
echo.
echo.
echo 	         XX                                    
echo 	        XX..X                                  
echo 	      XX.....X                                
echo 	 XXXXX.....XX                                  
echo 	X ......XX%,.@                            
echo 	X \.....X  @#%,.@                         
echo 	X  \...X     @#%,.@                     
echo 	 X# \.X        @#%,.@                
echo 	  ##  X          @#%,.@             
echo 	, "# #X            @#%,.@          
echo 	   `###X             @#%,.@     
echo 	  . ' ###              @#%.,@  
echo  	   . ";"                @#@.@
echo  	     '                    @#%.@                   
echo  	     ` ,                    @#%.@                
echo  	                             @#%#@                
echo 	                              @@@@
echo.
pause
cls
:start
cls
COLOR %color%
title Trifecta Search Tool
echo.
echo Enter Your Search Term
set /p st="Search> "
cls
echo.
echo.
echo Please choose from one of the options.
echo.
echo 1. Yahoo
echo 2. Google
echo 3. DuckDuckGo
echo 4. Shodan
echo 5. Swisscows
echo 6. Bing
echo 7. Carrot2
echo 8. Thingful
echo 9. Google Scholar
echo 10. Wolfram Alpha
echo 11. Metacrawler
echo 12. Yandex
echo 13. All Of The Above
echo.
set /p ch="Enter engine option here> "
if %ch%==1 start "" https://www.yahoo.com/search?q="%st%"
if %ch%==2 start "" https://www.google.com/search?q="%st%"
if %ch%==3 start "" https://duckduckgo.com/?q="%st%"
if %ch%==4 start "" https://www.shodan.io/search?query="%st%"
if %ch%==5 start "" https://swisscows.com/web?culture=en&query="%st%"&region=en-US
if %ch%==6 start "" https://www.bing.com/search?q="%st%"&form=QBLH&sp=-1&pq=a&sc=8-1&qs=n&sk=&cvid=964DCC37CA0543809FD5D3A64106835F
if %ch%==7 start "" https://search.carrot2.org/#/search/web/"%st%"/folders
if %ch%==8 start "" https://www.thingful.net/?what="%st%"&lat=20.05593126519445&lng=-27.94921875&z=3
if %ch%==9 start "" https://scholar.google.com/scholar?hl=en&as_sdt=0%2C22&q="%st%"&btnG=
if %ch%==10 start "" https://www.wolframalpha.com/input/?i="%st%"
if %ch%==11 start "" https://www.metacrawler.com/serp?q="%st%"&sc=ESnQ21Bx9v6Y10
if %ch%==12 start "" https://yandex.com/search/?text="%st%"&lr=110248
if %ch%==13 goto annoying
goto start
:annoying
start "" https://yandex.com/search/?text="%st%"&lr=110248
start "" https://www.metacrawler.com/serp?q="%st%"&sc=ESnQ21Bx9v6Y10
start "" https://www.wolframalpha.com/input/?i="%st%"
start "" https://scholar.google.com/scholar?hl=en&as_sdt=0%2C22&q="%st%"&btnG=
start "" https://www.thingful.net/?what="%st%"&lat=20.05593126519445&lng=-27.94921875&z=3
start "" https://search.carrot2.org/#/search/web/"%st%"/folders
start "" https://www.bing.com/search?q="%st%"&form=QBLH&sp=-1&pq=a&sc=8-1&qs=n&sk=&cvid=964DCC37CA0543809FD5D3A64106835F
start "" https://swisscows.com/web?culture=en&query="%st%"&region=en-US
start "" https://www.google.com/search?q="%st%"
start "" https://www.shodan.io/search?query="%st%"
start "" https://duckduckgo.com/?q="%st%"
start "" https://www.yahoo.com/search?q="%st%"
goto start
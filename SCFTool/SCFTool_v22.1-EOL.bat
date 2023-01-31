echo off
color 0a
if "%1"=="/?" goto Sej
if not "%n%" == "" set n=
:MetDtg
cls
title SCF Tool v22.1-End Of Life [EOL]
echo.
echo ********************************************************************************
echo Copyright (c) Revolution2022
echo SCF for  : Silent Collecting Files
echo Released : January 9, 2013 / Updated May 15, 2021 
echo Version  : 22.1-End Of Life [EOL]
echo Telegram : https://t.me/Revolution2022
echo.
echo ********************************************************************************
echo.
:start
:option

echo Notes: 
echo - Adobe file project: 
echo  (Psd=Photoshop), (Ai=Illustrator), (Swf=Shockwave File), (Indd=InDesign).
echo - Microsoft Office file project: (Doc/Docx=Word), (Pptx=PowerPoint).
echo - Affinity file project:
echo  (afdesign=Designer), (afphoto=Photo), (afpub=Publisher).
echo.
echo Choose number below. Example: 6 for collecting txt files.
echo.

echo [1] 3gp [4] jpg [7] exe  [10] pptx [13] pdf  [16] afdesign [19] svg [22] exit
echo [2] mp4 [5] png [8] doc  [11] psd  [14] swf  [17] afphoto  [20] mkv
echo [3] mp3 [6] txt [9] docx [12] ai   [15] indd [18] afpub    [21] m4a

echo.
echo ================================================================================
echo.

set/p "pil=Target Number : "

if %pil%=='' goto option

if %pil%==1 goto 3gp

if %pil%==2 goto mp4

if %pil%==3 goto mp3

if %pil%==4 goto jpg

if %pil%==5 goto png

if %pil%==6 goto txt

if %pil%==7 goto exe

if %pil%==8 goto doc

if %pil%==9 goto docx

if %pil%==10 goto pptx

if %pil%==11 goto psd

if %pil%==12 goto ai

if %pil%==13 goto pdf 

if %pil%==14 goto swf 

if %pil%==15 goto indd

if %pil%==16 goto afdesign

if %pil%==17 goto afphoto

if %pil%==18 goto afpub

if %pil%==19 goto svg

if %pil%==20 goto mkv

if %pil%==21 goto m4a

if %pil%==22 goto exit

goto option
:3gp
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.3gp') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (3GP) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start

goto option
:mp4
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.mp4') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (MP4) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start

goto option
:mp3
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.mp3') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (MP3) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start

goto option
:jpg
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.jpg') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (JPG) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start

goto option
:png
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.png') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (PNG) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:txt
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.txt') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (TXT) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:exe
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.exe') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (EXE) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:doc
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.doc') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (DOC) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:pdf
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.pdf') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (PDF) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:psd
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.psd') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (PSD) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:ai
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.ai') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (Ai) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:pptx
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.pptx') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (PPTX) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:docx
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.docx') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (DOCX) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:swf
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.swf') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (SWF) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:indd
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.indd') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (INDD) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:afdesign
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.afdesign') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (AFDESIGN) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:afphoto
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.afphoto') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (AFPHOTO) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:afpub
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.afpub') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (AFPUB) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:svg
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.svg') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (SVG) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:mkv
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.mkv') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (MKV) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

goto option
:m4a
Set Maling=%computername%_%random%

If not exist "%Maling%" Md "%Maling%"

For %%a in (C D E F) do if exist %%a:\ (
For /f "tokens=*" %%b in ('dir /a /b /s %%a:\*.m4a') do (
attrib -s -h -r "%%b"
copy "%%b" "%Maling%" /y)
)
echo.
echo Process collecting (M4A) complete !
echo.
echo Click any key to Countinue
pause >nul
cls
goto start 

:exit
Exit
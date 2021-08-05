@echo off
title Gaming Optimization Beta by crustySenpai
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
cls
:start
color 12
echo.
echo      /////////////////////////////
echo     //                         //
echo    //  crustySenpai's Gaming  //
echo   //      Optimization       //
echo  //                         //
echo /////////////////////////////
echo.
echo This little Script closes useless Processes and Services
echo to provide better Performance. THIS ISN'T A GAME CHANGER!
echo.
echo Choose an Option:
echo.
echo 1 = Optimize for Gaming
echo 2 = Revert to default
echo 3 = Exit
echo.
goto select

rem   /////////////////
rem  //  Game List  //
rem /////////////////

:choose_game
echo.
echo Please select the Game you want to run:
echo.
echo 0.  Optimize without Game
echo 1.  Left 4 Dead (Steam)
echo 2.  Left 4 Dead 2 (Steam)
echo 3.  Dead by Daylight (Steam)
echo 4.  Payday 2 (Steam)
echo 5.  Call of Duty: World at War (Steam)
echo 6.  Call of Duty: Black Ops 3 (Steam)
echo 7.  Plutonium Launcher
echo 8.  Minecraft Launcher
echo 9.  Grand Theft Auto V (Epic Games)
echo 10. PC Building Simulator (cracked)
echo 11. Raft (Steam)
echo 12. Outlast 2 (cracked)
echo 13. Phasmophobia (cracked)
echo 14. Genshin Impact
echo 15. Cemu Emulator
echo.
goto game_select

:choose_game_2
echo.
echo Please select the Game you want to run:
echo.
echo 1.  Left 4 Dead (Steam)
echo 2.  Left 4 Dead 2 (Steam)
echo 3.  Dead by Daylight (Steam)
echo 4.  Payday 2 (Steam)
echo 5.  Call of Duty: World at War (Steam)
echo 6.  Call of Duty: Black Ops 3 (Steam)
echo 7.  Plutonium Launcher
echo 8.  Minecraft Launcher
echo 9.  Grand Theft Auto V (Epic Games)
echo 10. PC Building Simulator (cracked)
echo 11. Raft (Steam)
echo 12. Outlast 2 (cracked)
echo 13. Phasmophobia (cracked)
echo 14. Genshin Impact
echo 15. Cemu Emulator
echo.
goto game_select_2

rem   /////////////////////
rem  //  Game Startups  //
rem /////////////////////

:l4d
echo Starting Left 4 Dead...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/500
@ping -n 10 localhost> nul
echo Left 4 Dead started Sucessfully!
echo.
goto set_priority_l4d

:l4d2
echo Starting Left 4 Dead 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/550
@ping -n 10 localhost> nul
echo Left 4 Dead 2 started Sucessfully!
echo.
goto set_priority_l4d2

:dbd
echo Starting Dead by Daylight...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/381210
@ping -n 20 localhost> nul
echo Dead by Daylight started Sucessfully!
echo.
goto optimize

:pd2
echo Starting Payday 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/218620
@ping -n 10 localhost> nul
echo Payday 2 started Sucessfully!
echo.
goto set_priority_pd2

:cod_waw
echo Starting Call of Duty: World at War...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/10090
@ping -n 10 localhost> nul
echo Call of Duty: World at War started Sucessfully!
echo.
goto set_priority_waw

:cod_bo3
echo Starting Call of Duty: Black Ops 3...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/311210
@ping -n 10 localhost> nul
echo Call of Duty: Black Ops 3 started Sucessfully!
echo.
goto set_priority_bo3

:plutonium
echo Starting Plutonium Launcher...
start "" "C:\Program Files\Plutonium\plutonium.exe"
echo When started the Game in the Launcher press any Button to continue...
pause >nul
echo.
goto set_priority_plutonium

:mc
echo Starting Minecraft Launcher...
start "" "H:\Games\Minecraft\Minecraft-beta.exe"
echo When started the Game in the Launcher press any Button to continue...
pause> nul
echo.
goto set_priority_mc

:gta5
echo Starting Grand Theft Auto V...
start "" "C:\Program Files (x86)\Epic Games\Game Shortcuts\Grand Theft Auto V.url"
@ping -n 30 localhost> nul
taskkill /F /IM PlayGTAV.exe
echo Grand Theft Auto V started Sucessfully!
echo.
goto set_priority_gta5

:pcbs
echo Starting PC Building Simulator...
start "" "D:\Games\PC Building Simulator\PCBS.exe"
@ping -n 10 localhost> nul
echo PC Building Simulator started Sucessfully!
echo.
goto set_priority_pcbs

:raft
echo Starting Raft...
start "" "D:\Games\Raft\Raft.exe"
@ping -n 6 localhost> nul
echo Raft started Sucessfully!
echo.
goto set_priority_raft

:outlast_2
echo Starting Outlast 2...
start "" "D:\Games\Outlast 2\Binaries\Win64\Outlast2.exe"
@ping -n 10 localhost> nul
echo Outlast 2 started Sucessfully!
echo.
goto set_priority_outlast_2

:phasmophobia
echo Phasmophobia will crash while doing the Optimization so start it after the Optimization!
echo Press any Button to start the Optimization...
pause >nul
echo.
goto optimize

:impact
echo Starting Genshin Impact...
start "" "D:\Games\Genshin Impact\Genshin Impact game\GenshinImpact.exe"
@ping -n 5 localhost> nul
echo Genshin Impact started Sucessfully!
echo.
goto set_priority_genshinimpact

:cemu
echo Starting Cemu Emulator...
start "" "D:\Emulatoren\cemu\Cemu.exe"
@ping -n 5 localhost> nul
echo Cemu Emulator started Sucessfully!
echo.
goto set_priority_cemu

:l4d_2
echo Starting Left 4 Dead...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/500
@ping -n 10 localhost> nul
echo Left 4 Dead started Sucessfully!
echo.
goto set_priority_l4d_2

:l4d2_2
echo Starting Left 4 Dead 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/550
@ping -n 10 localhost> nul
echo Left 4 Dead 2 started Sucessfully!
echo.
goto set_priority_l4d2_2

:dbd_2
echo Starting Dead by Daylight...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/381210
@ping -n 20 localhost> nul
echo Dead by Daylight started Sucessfully!
echo.
goto select_3

:pd2_2
echo Starting Payday 2...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/218620
@ping -n 10 localhost> nul
echo Payday 2 started Sucessfully!
echo.
goto set_priority_pd2_2

:cod_waw_2
echo Starting Call of Duty: World at War...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/10090
@ping -n 10 localhost> nul
echo Call of Duty: World at War started Sucessfully!
echo.
goto set_priority_waw_2

:cod_bo3_2
echo Starting Call of Duty: Black Ops 3...
start "C:\Program Files (x86)\Steam\steam.exe" steam://rungameid/311210
@ping -n 10 localhost> nul
echo Call of Duty: Black Ops 3 started Sucessfully!
echo.
goto set_priority_bo3_2

:plutonium_2
echo Starting Plutonium Launcher...
start "" "C:\Program Files\Plutonium\plutonium.exe"
echo When started the Game in the Launcher press any Button to continue...
pause >nul
echo.
goto set_priority_plutonium_2

:mc_2
echo Starting Minecraft Launcher...
start "" "H:\Games\Minecraft\Minecraft-beta.exe"
echo When started the Game in the Launcher press any Button to continue...
pause> nul
echo.
goto set_priority_mc_2

:gta5_2
echo Starting Grand Theft Auto V...
start "" "C:\Program Files (x86)\Epic Games\Game Shortcuts\Grand Theft Auto V.url"
@ping -n 30 localhost> nul
taskkill /F /IM PlayGTAV.exe
echo Grand Theft Auto V started Sucessfully!
echo.
goto set_priority_gta5_2

:pcbs_2
echo Starting PC Building Simulator...
start "" "D:\Games\PC Building Simulator\PCBS.exe"
@ping -n 10 localhost> nul
echo PC Building Simulator started Sucessfully!
echo.
goto set_priority_pcbs_2

:raft_2
echo Starting Raft...
start "" "D:\Games\Raft\Raft.exe"
@ping -n 6 localhost> nul
echo Raft started Sucessfully!
echo.
goto set_priority_raft_2

:outlast_2_2
echo Starting Outlast 2...
start "" "D:\Games\Outlast 2\Binaries\Win64\Outlast2.exe"
@ping -n 10 localhost> nul
echo Outlast 2 started Sucessfully!
echo.
goto set_priority_outlast_2_2

:phasmophobia_2
echo Starting Phasmophobia...
start "" "D:\Games\SteamLibrary\steamapps\common\Phasmophobia\Launcher.exe"
echo When started the Game in the Launcher press any Button to continue...
pause >nul
echo.
goto set_priority_phasmophobia_2

:impact_2
echo Starting Genshin Impact...
start "" "D:\Games\Genshin Impact\Genshin Impact game\GenshinImpact.exe"
@ping -n 5 localhost> nul
echo Genshin Impact started Sucessfully!
echo.
goto set_priority_genshinimpact_2

:cemu_2
echo Starting Cemu Emulator...
start "" "D:\Emulatoren\cemu\Cemu.exe"
@ping -n 5 localhost> nul
echo Cemu Emulator started Sucessfully!
echo.
goto set_priority_cemu_2

rem   /////////////////////
rem  //  Priority Echos //
rem /////////////////////

:set_priority_l4d
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_l4d

:set_priority_l4d_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_l4d_2

:set_priority_l4d2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_l4d2

:set_priority_l4d2_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_l4d2_2

:set_priority_dbd
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_dbd

:set_priority_dbd_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_dbd_2

:set_priority_pd2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_pd2

:set_priority_pd2_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_pd2_2

:set_priority_waw
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_waw

:set_priority_waw_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_waw_2

:set_priority_bo3
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_bo3

:set_priority_bo3_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_bo3_2

:set_priority_plutonium
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_plutonium

:set_priority_plutonium_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_plutonium_2

:set_priority_mc
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_mc

:set_priority_mc_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_mc_2

:set_priority_gta5
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_gta5

:set_priority_gta5_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_gta5_2

:set_priority_pcbs
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_pcbs

:set_priority_pcbs_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_pcbs_2

:set_priority_raft
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_raft

:set_priority_raft_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_raft_2

:set_priority_outlast2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_outlast_2

:set_priority_outlast2_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_outlast_2_2

:set_priority_phasmophobia
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_phasmophobia

:set_priority_phasmophobia_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_phasmophobia_2

:set_priority_genshinimpact
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_genshinimpact

:set_priority_genshinimpact_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_genshinimpact_2

:set_priority_cemu
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_cemu

:set_priority_cemu_2
echo What Priority you want the Game to run at?
echo.
echo 1. Realtime (unstable)
echo 2. High (recommended)
echo 3. Above Normal
echo 4. Normal (default)
echo 5. Below Normal
echo 6. Low
echo.
goto priority_select_cemu_2

rem   ////////////////////////
rem  //  Priority Choices  //
rem ////////////////////////

:priority_select_l4d
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto l4d_p_rt
if "%c%"=="2" goto l4d_p_high
if "%c%"=="3" goto l4d_p_anormal
if "%c%"=="4" goto l4d_p_normal
if "%c%"=="5" goto l4d_p_bnormal
if "%c%"=="6" goto l4d_p_low

:priority_select_l4d_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto l4d_p_rt_2
if "%c%"=="2" goto l4d_p_high_2
if "%c%"=="3" goto l4d_p_anormal_2
if "%c%"=="4" goto l4d_p_normal_2
if "%c%"=="5" goto l4d_p_bnormal_2
if "%c%"=="6" goto l4d_p_low_2

:priority_select_l4d2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto l4d2_p_rt
if "%c%"=="2" goto l4d2_p_high
if "%c%"=="3" goto l4d2_p_anormal
if "%c%"=="4" goto l4d2_p_normal
if "%c%"=="5" goto l4d2_p_bnormal
if "%c%"=="6" goto l4d2_p_low

:priority_select_l4d2_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto l4d2_p_rt_2
if "%c%"=="2" goto l4d2_p_high_2
if "%c%"=="3" goto l4d2_p_anormal_2
if "%c%"=="4" goto l4d2_p_normal_2
if "%c%"=="5" goto l4d2_p_bnormal_2
if "%c%"=="6" goto l4d2_p_low_2

:priority_select_dbd
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto dbd_p_rt
if "%c%"=="2" goto dbd_p_high
if "%c%"=="3" goto dbd_p_anormal
if "%c%"=="4" goto dbd_p_normal
if "%c%"=="5" goto dbd_p_bnormal
if "%c%"=="6" goto dbd_p_low

:priority_select_dbd_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto dbd_p_rt_2
if "%c%"=="2" goto dbd_p_high_2
if "%c%"=="3" goto dbd_p_anormal_2
if "%c%"=="4" goto dbd_p_normal_2
if "%c%"=="5" goto dbd_p_bnormal_2
if "%c%"=="6" goto dbd_p_low_2

:priority_select_pd2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto pd2_p_rt
if "%c%"=="2" goto pd2_p_high
if "%c%"=="3" goto pd2_p_anormal
if "%c%"=="4" goto pd2_p_normal
if "%c%"=="5" goto pd2_p_bnormal
if "%c%"=="6" goto pd2_p_low

:priority_select_pd2_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto pd2_p_rt_2
if "%c%"=="2" goto pd2_p_high_2
if "%c%"=="3" goto pd2_p_anormal_2
if "%c%"=="4" goto pd2_p_normal_2
if "%c%"=="5" goto pd2_p_bnormal_2
if "%c%"=="6" goto pd2_p_low_2

:priority_select_waw
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto waw_p_rt
if "%c%"=="2" goto waw_p_high
if "%c%"=="3" goto waw_p_anormal
if "%c%"=="4" goto waw_p_normal
if "%c%"=="5" goto waw_p_bnormal
if "%c%"=="6" goto waw_p_low

:priority_select_waw_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto waw_p_rt_2
if "%c%"=="2" goto waw_p_high_2
if "%c%"=="3" goto waw_p_anormal_2
if "%c%"=="4" goto waw_p_normal_2
if "%c%"=="5" goto waw_p_bnormal_2
if "%c%"=="6" goto waw_p_low_2

:priority_select_bo3
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto bo3_p_rt
if "%c%"=="2" goto bo3_p_high
if "%c%"=="3" goto bo3_p_anormal
if "%c%"=="4" goto bo3_p_normal
if "%c%"=="5" goto bo3_p_bnormal
if "%c%"=="6" goto bo3_p_low

:priority_select_bo3_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto bo3_p_rt_2
if "%c%"=="2" goto bo3_p_high_2
if "%c%"=="3" goto bo3_p_anormal_2
if "%c%"=="4" goto bo3_p_normal_2
if "%c%"=="5" goto bo3_p_bnormal_2
if "%c%"=="6" goto bo3_p_low_2

:priority_select_plutonium
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto plutonium_p_rt
if "%c%"=="2" goto plutonium_p_high
if "%c%"=="3" goto plutonium_p_anormal
if "%c%"=="4" goto plutonium_p_normal
if "%c%"=="5" goto plutonium_p_bnormal
if "%c%"=="6" goto plutonium_p_low

:priority_select_plutonium_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto plutonium_p_rt_2
if "%c%"=="2" goto plutonium_p_high_2
if "%c%"=="3" goto plutonium_p_anormal_2
if "%c%"=="4" goto plutonium_p_normal_2
if "%c%"=="5" goto plutonium_p_bnormal_2
if "%c%"=="6" goto plutonium_p_low_2

:priority_select_mc
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto mc_p_rt
if "%c%"=="2" goto mc_p_high
if "%c%"=="3" goto mc_p_anormal
if "%c%"=="4" goto mc_p_normal
if "%c%"=="5" goto mc_p_bnormal
if "%c%"=="6" goto mc_p_low

:priority_select_mc_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto mc_p_rt_2
if "%c%"=="2" goto mc_p_high_2
if "%c%"=="3" goto mc_p_anormal_2
if "%c%"=="4" goto mc_p_normal_2
if "%c%"=="5" goto mc_p_bnormal_2
if "%c%"=="6" goto mc_p_low_2

:priority_select_gta5
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto gta5_p_rt
if "%c%"=="2" goto gta5_p_high
if "%c%"=="3" goto gta5_p_anormal
if "%c%"=="4" goto gta5_p_normal
if "%c%"=="5" goto gta5_p_bnormal
if "%c%"=="6" goto gta5_p_low

:priority_select_gta5_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto gta5_p_rt_2
if "%c%"=="2" goto gta5_p_high_2
if "%c%"=="3" goto gta5_p_anormal_2
if "%c%"=="4" goto gta5_p_normal_2
if "%c%"=="5" goto gta5_p_bnormal_2
if "%c%"=="6" goto gta5_p_low_2

:priority_select_pcbs
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto pcbs_p_rt
if "%c%"=="2" goto pcbs_p_high
if "%c%"=="3" goto pcbs_p_anormal
if "%c%"=="4" goto pcbs_p_normal
if "%c%"=="5" goto pcbs_p_bnormal
if "%c%"=="6" goto pcbs_p_low

:priority_select_pcbs_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto pcbs_p_rt_2
if "%c%"=="2" goto pcbs_p_high_2
if "%c%"=="3" goto pcbs_p_anormal_2
if "%c%"=="4" goto pcbs_p_normal_2
if "%c%"=="5" goto pcbs_p_bnormal_2
if "%c%"=="6" goto pcbs_p_low_2

:priority_select_raft
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto raft_p_rt
if "%c%"=="2" goto raft_p_high
if "%c%"=="3" goto raft_p_anormal
if "%c%"=="4" goto raft_p_normal
if "%c%"=="5" goto raft_p_bnormal
if "%c%"=="6" goto raft_p_low

:priority_select_raft_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto raft_p_rt_2
if "%c%"=="2" goto raft_p_high_2
if "%c%"=="3" goto raft_p_anormal_2
if "%c%"=="4" goto raft_p_normal_2
if "%c%"=="5" goto raft_p_bnormal_2
if "%c%"=="6" goto raft_p_low_2

:priority_select_outlast_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto outlast_2_p_rt
if "%c%"=="2" goto outlast_2_p_high
if "%c%"=="3" goto outlast_2_p_anormal
if "%c%"=="4" goto outlast_2_p_normal
if "%c%"=="5" goto outlast_2_p_bnormal
if "%c%"=="6" goto outlast_2_p_low

:priority_select_outlast_2_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto outlast_2_p_rt_2
if "%c%"=="2" goto outlast_2_p_high_2
if "%c%"=="3" goto outlast_2_p_anormal_2
if "%c%"=="4" goto outlast_2_p_normal_2
if "%c%"=="5" goto outlast_2_p_bnormal_2
if "%c%"=="6" goto outlast_2_p_low_2

:priority_select_phasmophobia
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto phasmophobia_p_rt
if "%c%"=="2" goto phasmophobia_p_high
if "%c%"=="3" goto phasmophobia_p_anormal
if "%c%"=="4" goto phasmophobia_p_normal
if "%c%"=="5" goto phasmophobia_p_bnormal
if "%c%"=="6" goto phasmophobia_p_low

:priority_select_phasmophobia_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto phasmophobia_p_rt_2
if "%c%"=="2" goto phasmophobia_p_high_2
if "%c%"=="3" goto phasmophobia_p_anormal_2
if "%c%"=="4" goto phasmophobia_p_normal_2
if "%c%"=="5" goto phasmophobia_p_bnormal_2
if "%c%"=="6" goto phasmophobia_p_low_2

:priority_select_genshinimpact
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto genshinimpact_p_rt
if "%c%"=="2" goto genshinimpact_p_high
if "%c%"=="3" goto genshinimpact_p_anormal
if "%c%"=="4" goto genshinimpact_p_normal
if "%c%"=="5" goto genshinimpact_p_bnormal
if "%c%"=="6" goto genshinimpact_p_low

:priority_select_genshinimpact_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto genshinimpact_p_rt_2
if "%c%"=="2" goto genshinimpact_p_high_2
if "%c%"=="3" goto genshinimpact_p_anormal_2
if "%c%"=="4" goto genshinimpact_p_normal_2
if "%c%"=="5" goto genshinimpact_p_bnormal_2
if "%c%"=="6" goto genshinimpact_p_low_2

:priority_select_cemu
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto cemu_p_rt
if "%c%"=="2" goto cemu_p_high
if "%c%"=="3" goto cemu_p_anormal
if "%c%"=="4" goto cemu_p_normal
if "%c%"=="5" goto cemu_p_bnormal
if "%c%"=="6" goto cemu_p_low

:priority_select_cemu_2
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "6" goto priority_select
if "%c%" LSS "1" goto priority_select
if "%c%"=="1" goto cemu_p_rt_2
if "%c%"=="2" goto cemu_p_high_2
if "%c%"=="3" goto cemu_p_anormal_2
if "%c%"=="4" goto cemu_p_normal_2
if "%c%"=="5" goto cemu_p_bnormal_2
if "%c%"=="6" goto cemu_p_low_2

rem   ////////////////////////
rem  //  Process Priority  //
rem ////////////////////////

rem Priority Values: low = 64, below normal = 16384, normal = 32, above normal = 32768, high = 128, realtime = 256

rem -----------------------L4D-----------------------------

:l4d_p_rt
wmic process where name="left4dead.exe" CALL setpriority "256" >nul
goto priority_done

:l4d_p_high
wmic process where name="left4dead.exe" CALL setpriority "128" >nul
goto priority_done

:l4d_p_anormal
wmic process where name="left4dead.exe" CALL setpriority "32768" >nul
goto priority_done

:l4d_p_normal
wmic process where name="left4dead.exe" CALL setpriority "32" >nul
goto priority_done

:l4d_p_bnormal
wmic process where name="left4dead.exe" CALL setpriority "16384" >nul
goto priority_done

:l4d_p_low
wmic process where name="left4dead.exe" CALL setpriority "64" >nul
goto priority_done

:l4d_p_rt_2
wmic process where name="left4dead.exe" CALL setpriority "256" >nul
goto priority_done_2

:l4d_p_high_2
wmic process where name="left4dead.exe" CALL setpriority "128" >nul
goto priority_done_2

:l4d_p_anormal_2
wmic process where name="left4dead.exe" CALL setpriority "32768" >nul
goto priority_done_2

:l4d_p_normal_2
wmic process where name="left4dead.exe" CALL setpriority "32" >nul
goto priority_done_2

:l4d_p_bnormal_2
wmic process where name="left4dead.exe" CALL setpriority "16384" >nul
goto priority_done_2

:l4d_p_low_2
wmic process where name="left4dead.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------L4D2-----------------------------

:l4d2_p_rt
wmic process where name="left4dead2.exe" CALL setpriority "256" >nul
goto priority_done

:l4d2_p_high
wmic process where name="left4dead2.exe" CALL setpriority "128" >nul
goto priority_done

:l4d2_p_anormal
wmic process where name="left4dead2.exe" CALL setpriority "32768" >nul
goto priority_done

:l4d2_p_normal
wmic process where name="left4dead2.exe" CALL setpriority "32" >nul
goto priority_done

:l4d2_p_bnormal
wmic process where name="left4dead2.exe" CALL setpriority "16384" >nul
goto priority_done

:l4d2_p_low
wmic process where name="left4dead2.exe" CALL setpriority "64" >nul
goto priority_done

:l4d2_p_rt_2
wmic process where name="left4dead2.exe" CALL setpriority "256" >nul
goto priority_done_2

:l4d2_p_high_2
wmic process where name="left4dead2.exe" CALL setpriority "128" >nul
goto priority_done_2

:l4d2_p_anormal_2
wmic process where name="left4dead2.exe" CALL setpriority "32768" >nul
goto priority_done_2

:l4d2_p_normal_2
wmic process where name="left4dead2.exe" CALL setpriority "32" >nul
goto priority_done_2

:l4d2_p_bnormal_2
wmic process where name="left4dead2.exe" CALL setpriority "16384" >nul
goto priority_done_2

:l4d2_p_low_2
wmic process where name="left4dead2.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------DBD-----------------------------

:dbd_p_rt
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 4 /F
goto priority_done_dbd

:dbd_p_high
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 3 /F
goto priority_done_dbd

:dbd_p_anormal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 6 /F
goto priority_done_dbd

:dbd_p_normal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 2 /F
goto priority_done_dbd

:dbd_p_bnormal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 5 /F
goto priority_done_dbd

:dbd_p_low
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 1 /F
goto priority_done_dbd

:dbd_p_rt_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 4 /F
goto priority_done_dbd_2

:dbd_p_high_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 3 /F
goto priority_done_dbd_2

:dbd_p_anormal_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 6 /F
goto priority_done_dbd_2

:dbd_p_normal_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 2 /F
goto priority_done_dbd_2

:dbd_p_bnormal_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 5 /F
goto priority_done_dbd_2

:dbd_p_low_2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d 1 /F
goto priority_done_dbd_2

rem -----------------------Payday2-----------------------------

:pd2_p_rt
wmic process where name="payday2_win32_release.exe" CALL setpriority "256" >nul
goto priority_done

:pd2_p_high
wmic process where name="payday2_win32_release.exe" CALL setpriority "128" >nul
goto priority_done

:pd2_p_anormal
wmic process where name="payday2_win32_release.exe" CALL setpriority "32768" >nul
goto priority_done

:pd2_p_normal
wmic process where name="payday2_win32_release.exe" CALL setpriority "32" >nul
goto priority_done

:pd2_p_bnormal
wmic process where name="payday2_win32_release.exe" CALL setpriority "16384" >nul
goto priority_done

:pd2_p_low
wmic process where name="payday2_win32_release.exe" CALL setpriority "64" >nul
goto priority_done

:pd2_p_rt_2
wmic process where name="payday2_win32_release.exe" CALL setpriority "256" >nul
goto priority_done_2

:pd2_p_high_2
wmic process where name="payday2_win32_release.exe" CALL setpriority "128" >nul
goto priority_done_2

:pd2_p_anormal_2
wmic process where name="payday2_win32_release.exe" CALL setpriority "32768" >nul
goto priority_done_2

:pd2_p_normal_2
wmic process where name="payday2_win32_release.exe" CALL setpriority "32" >nul
goto priority_done_2

:pd2_p_bnormal_2
wmic process where name="payday2_win32_release.exe" CALL setpriority "16384" >nul
goto priority_done_2

:pd2_p_low_2
wmic process where name="payday2_win32_release.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------CODWAW-----------------------------

:waw_p_rt
wmic process where name="CoDWaW.exe" CALL setpriority "256" >nul
goto priority_done

:waw_p_high
wmic process where name="CoDWaW.exe" CALL setpriority "128" >nul
goto priority_done

:waw_p_anormal
wmic process where name="CoDWaW.exe" CALL setpriority "32768" >nul
goto priority_done

:waw_p_normal
wmic process where name="CoDWaW.exe" CALL setpriority "32" >nul
goto priority_done

:waw_p_bnormal
wmic process where name="CoDWaW.exe" CALL setpriority "16384" >nul
goto priority_done

:waw_p_low
wmic process where name="CoDWaW.exe" CALL setpriority "64" >nul
goto priority_done

:waw_p_rt_2
wmic process where name="CoDWaW.exe" CALL setpriority "256" >nul
goto priority_done_2

:waw_p_high_2
wmic process where name="CoDWaW.exe" CALL setpriority "128" >nul
goto priority_done_2

:waw_p_anormal_2
wmic process where name="CoDWaW.exe" CALL setpriority "32768" >nul
goto priority_done_2

:waw_p_normal_2
wmic process where name="CoDWaW.exe" CALL setpriority "32" >nul
goto priority_done_2

:waw_p_bnormal_2
wmic process where name="CoDWaW.exe" CALL setpriority "16384" >nul
goto priority_done_2

:waw_p_low_2
wmic process where name="CoDWaW.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------CODBO3-----------------------------

:bo3_p_rt
wmic process where name="BlackOps3.exe" CALL setpriority "256" >nul
goto priority_done

:bo3_p_high
wmic process where name="BlackOps3.exe" CALL setpriority "128" >nul
goto priority_done

:bo3_p_anormal
wmic process where name="BlackOps3.exe" CALL setpriority "32768" >nul
goto priority_done

:bo3_p_normal
wmic process where name="BlackOps3.exe" CALL setpriority "32" >nul
goto priority_done

:bo3_p_bnormal
wmic process where name="BlackOps3.exe" CALL setpriority "16384" >nul
goto priority_done

:bo3_p_low
wmic process where name="BlackOps3.exe" CALL setpriority "64" >nul
goto priority_done

:bo3_p_rt_2
wmic process where name="BlackOps3.exe" CALL setpriority "256" >nul
goto priority_done_2

:bo3_p_high_2
wmic process where name="BlackOps3.exe" CALL setpriority "128" >nul
goto priority_done_2

:bo3_p_anormal_2
wmic process where name="BlackOps3.exe" CALL setpriority "32768" >nul
goto priority_done_2

:bo3_p_normal_2
wmic process where name="BlackOps3.exe" CALL setpriority "32" >nul
goto priority_done_2

:bo3_p_bnormal_2
wmic process where name="BlackOps3.exe" CALL setpriority "16384" >nul
goto priority_done_2

:bo3_p_low_2
wmic process where name="BlackOps3.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------Plutonium-----------------------------

:plutonium_p_rt
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "256" >nul
goto priority_done

:plutonium_p_high
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "128" >nul
goto priority_done

:plutonium_p_anormal
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "32768" >nul
goto priority_done

:plutonium_p_normal
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "32" >nul
goto priority_done

:plutonium_p_bnormal
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "16384" >nul
goto priority_done

:plutonium_p_low
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "64" >nul
goto priority_done

:plutonium_p_rt_2
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "256" >nul
goto priority_done_2

:plutonium_p_high_2
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "128" >nul
goto priority_done_2

:plutonium_p_anormal_2
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "32768" >nul
goto priority_done_2

:plutonium_p_normal_2
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "32" >nul
goto priority_done_2

:plutonium_p_bnormal_2
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "16384" >nul
goto priority_done_2

:plutonium_p_low_2
wmic process where name="plutonium-bootstrapper-win32.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------Minecraft-----------------------------

:mc_p_rt
wmic process where name="javaw.exe" CALL setpriority "256" >nul
goto priority_done

:mc_p_high
wmic process where name="javaw.exe" CALL setpriority "128" >nul
goto priority_done

:mc_p_anormal
wmic process where name="javaw.exe" CALL setpriority "32768" >nul
goto priority_done

:mc_p_normal
wmic process where name="javaw.exe" CALL setpriority "32" >nul
goto priority_done

:mc_p_bnormal
wmic process where name="javaw.exe" CALL setpriority "16384" >nul
goto priority_done

:mc_p_low
wmic process where name="javaw.exe" CALL setpriority "64" >nul
goto priority_done

:mc_p_rt_2
wmic process where name="javaw.exe" CALL setpriority "256" >nul
goto priority_done_2

:mc_p_high_2
wmic process where name="javaw.exe" CALL setpriority "128" >nul
goto priority_done_2

:mc_p_anormal_2
wmic process where name="javaw.exe" CALL setpriority "32768" >nul
goto priority_done_2

:mc_p_normal_2
wmic process where name="javaw.exe" CALL setpriority "32" >nul
goto priority_done_2

:mc_p_bnormal_2
wmic process where name="javaw.exe" CALL setpriority "16384" >nul
goto priority_done_2

:mc_p_low_2
wmic process where name="javaw.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------GTA5-----------------------------

:gta5_p_rt
wmic process where name="gta5.exe" CALL setpriority "256" >nul
goto priority_done

:gta5_p_high
wmic process where name="gta5.exe" CALL setpriority "128" >nul
goto priority_done

:gta5_p_anormal
wmic process where name="gta5.exe" CALL setpriority "32768" >nul
goto priority_done

:gta5_p_normal
wmic process where name="gta5.exe" CALL setpriority "32" >nul
goto priority_done

:gta5_p_bnormal
wmic process where name="gta5.exe" CALL setpriority "16384" >nul
goto priority_done

:gta5_p_low
wmic process where name="gta5.exe" CALL setpriority "64" >nul
goto priority_done

:gta5_p_rt_2
wmic process where name="gta5.exe" CALL setpriority "256" >nul
goto priority_done_2

:gta5_p_high_2
wmic process where name="gta5.exe" CALL setpriority "128" >nul
goto priority_done_2

:gta5_p_anormal_2
wmic process where name="gta5.exe" CALL setpriority "32768" >nul
goto priority_done_2

:gta5_p_normal_2
wmic process where name="gta5.exe" CALL setpriority "32" >nul
goto priority_done_2

:gta5_p_bnormal_2
wmic process where name="gta5.exe" CALL setpriority "16384" >nul
goto priority_done_2

:gta5_p_low_2
wmic process where name="gta5.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------PCBS-----------------------------

:pcbs_p_rt
wmic process where name="PCBS.exe" CALL setpriority "256" >nul
goto priority_done

:pcbs_p_high
wmic process where name="PCBS.exe" CALL setpriority "128" >nul
goto priority_done

:pcbs_p_anormal
wmic process where name="PCBS.exe" CALL setpriority "32768" >nul
goto priority_done

:pcbs_p_normal
wmic process where name="PCBS.exe" CALL setpriority "32" >nul
goto priority_done

:pcbs_p_bnormal
wmic process where name="PCBS.exe" CALL setpriority "16384" >nul
goto priority_done

:pcbs_p_low
wmic process where name="PCBS.exe" CALL setpriority "64" >nul
goto priority_done

:pcbs_p_rt_2
wmic process where name="PCBS.exe" CALL setpriority "256" >nul
goto priority_done_2

:pcbs_p_high_2
wmic process where name="PCBS.exe" CALL setpriority "128" >nul
goto priority_done_2

:pcbs_p_anormal_2
wmic process where name="PCBS.exe" CALL setpriority "32768" >nul
goto priority_done_2

:pcbs_p_normal_2
wmic process where name="PCBS.exe" CALL setpriority "32" >nul
goto priority_done_2

:pcbs_p_bnormal_2
wmic process where name="PCBS.exe" CALL setpriority "16384" >nul
goto priority_done_2

:pcbs_p_low_2
wmic process where name="PCBS.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------RAFT-----------------------------

:raft_p_rt
wmic process where name="Raft.exe" CALL setpriority "256" >nul
goto priority_done

:raft_p_high
wmic process where name="Raft.exe" CALL setpriority "128" >nul
goto priority_done

:raft_p_anormal
wmic process where name="Raft.exe" CALL setpriority "32768" >nul
goto priority_done

:raft_p_normal
wmic process where name="Raft.exe" CALL setpriority "32" >nul
goto priority_done

:raft_p_bnormal
wmic process where name="Raft.exe" CALL setpriority "16384" >nul
goto priority_done

:raft_p_low
wmic process where name="Raft.exe" CALL setpriority "64" >nul
goto priority_done

:raft_p_rt_2
wmic process where name="Raft.exe" CALL setpriority "256" >nul
goto priority_done_2

:raft_p_high_2
wmic process where name="Raft.exe" CALL setpriority "128" >nul
goto priority_done_2

:raft_p_anormal_2
wmic process where name="Raft.exe" CALL setpriority "32768" >nul
goto priority_done_2

:raft_p_normal_2
wmic process where name="Raft.exe" CALL setpriority "32" >nul
goto priority_done_2

:raft_p_bnormal_2
wmic process where name="Raft.exe" CALL setpriority "16384" >nul
goto priority_done_2

:raft_p_low_2
wmic process where name="Raft.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------Outlast2-----------------------------

:outlast_2_p_rt
wmic process where name="Outlast2.exe" CALL setpriority "256" >nul
goto priority_done

:outlast_2_p_high
wmic process where name="Outlast2.exe" CALL setpriority "128" >nul
goto priority_done

:outlast_2_p_anormal
wmic process where name="Outlast2.exe" CALL setpriority "32768" >nul
goto priority_done

:outlast_2_p_normal
wmic process where name="Outlast2.exe" CALL setpriority "32" >nul
goto priority_done

:outlast_2_p_bnormal
wmic process where name="Outlast2.exe" CALL setpriority "16384" >nul
goto priority_done

:outlast_2_p_low
wmic process where name="Outlast2.exe" CALL setpriority "64" >nul
goto priority_done

:outlast_2_p_rt_2
wmic process where name="Outlast2.exe" CALL setpriority "256" >nul
goto priority_done_2

:outlast_2_p_high_2
wmic process where name="Outlast2.exe" CALL setpriority "128" >nul
goto priority_done_2

:outlast_2_p_anormal_2
wmic process where name="Outlast2.exe" CALL setpriority "32768" >nul
goto priority_done_2

:outlast_2_p_normal_2
wmic process where name="Outlast2.exe" CALL setpriority "32" >nul
goto priority_done_2

:outlast_2_p_bnormal_2
wmic process where name="Outlast2.exe" CALL setpriority "16384" >nul
goto priority_done_2

:outlast_2_p_low_2
wmic process where name="Outlast2.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------Phasmophobia-----------------------------

:phasmophobia_p_rt
wmic process where name="Phasmophobia.exe" CALL setpriority "256" >nul
goto priority_done

:phasmophobia_p_high
wmic process where name="Phasmophobia.exe" CALL setpriority "128" >nul
goto priority_done

:phasmophobia_p_anormal
wmic process where name="Phasmophobia.exe" CALL setpriority "32768" >nul
goto priority_done

:phasmophobia_p_normal
wmic process where name="Phasmophobia.exe" CALL setpriority "32" >nul
goto priority_done

:phasmophobia_p_bnormal
wmic process where name="Phasmophobia.exe" CALL setpriority "16384" >nul
goto priority_done

:phasmophobia_p_low
wmic process where name="Phasmophobia.exe" CALL setpriority "64" >nul
goto priority_done

rem -----------------------GenshinImpact-----------------------------

:genshinimpact_p_rt
wmic process where name="GenshinImpact.exe" CALL setpriority "256" >nul
goto priority_done

:genshinimpact_p_high
wmic process where name="GenshinImpact.exe" CALL setpriority "128" >nul
goto priority_done

:genshinimpact_p_anormal
wmic process where name="GenshinImpact.exe" CALL setpriority "32768" >nul
goto priority_done

:genshinimpact_p_normal
wmic process where name="GenshinImpact.exe" CALL setpriority "32" >nul
goto priority_done

:genshinimpact_p_bnormal
wmic process where name="GenshinImpact.exe" CALL setpriority "16384" >nul
goto priority_done

:genshinimpact_p_low
wmic process where name="GenshinImpact.exe" CALL setpriority "64" >nul
goto priority_done

:genshinimpact_p_rt_2
wmic process where name="GenshinImpact.exe" CALL setpriority "256" >nul
goto priority_done_2

:genshinimpact_p_high_2
wmic process where name="GenshinImpact.exe" CALL setpriority "128" >nul
goto priority_done_2

:genshinimpact_p_anormal_2
wmic process where name="GenshinImpact.exe" CALL setpriority "32768" >nul
goto priority_done_2

:genshinimpact_p_normal_2
wmic process where name="GenshinImpact.exe" CALL setpriority "32" >nul
goto priority_done_2

:genshinimpact_p_bnormal_2
wmic process where name="GenshinImpact.exe" CALL setpriority "16384" >nul
goto priority_done_2

:genshinimpact_p_low_2
wmic process where name="GenshinImpact.exe" CALL setpriority "64" >nul
goto priority_done_2

rem -----------------------Cemu-----------------------------

:cemu_p_rt
wmic process where name="Cemu.exe" CALL setpriority "256" >nul
goto priority_done

:cemu_p_high
wmic process where name="Cemu.exe" CALL setpriority "128" >nul
goto priority_done

:cemu_p_anormal
wmic process where name="Cemu.exe" CALL setpriority "32768" >nul
goto priority_done

:cemu_p_normal
wmic process where name="Cemu.exe" CALL setpriority "32" >nul
goto priority_done

:cemu_p_bnormal
wmic process where name="Cemu.exe" CALL setpriority "16384" >nul
goto priority_done

:cemu_p_low
wmic process where name="Cemu.exe" CALL setpriority "64" >nul
goto priority_done

:cemu_p_rt_2
wmic process where name="Cemu.exe" CALL setpriority "256" >nul
goto priority_done_2

:cemu_p_high_2
wmic process where name="Cemu.exe" CALL setpriority "128" >nul
goto priority_done_2

:cemu_p_anormal_2
wmic process where name="Cemu.exe" CALL setpriority "32768" >nul
goto priority_done_2

:cemu_p_normal_2
wmic process where name="Cemu.exe" CALL setpriority "32" >nul
goto priority_done_2

:cemu_p_bnormal_2
wmic process where name="Cemu.exe" CALL setpriority "16384" >nul
goto priority_done_2

:cemu_p_low_2
wmic process where name="Cemu.exe" CALL setpriority "64" >nul
goto priority_done_2

rem   /////////////////////
rem  //  Priority Done  //
rem /////////////////////

:priority_done
echo Priority Sucessfully changed!
echo.
goto optimize

:priority_done_2
cls
echo.
echo Priority Sucessfully changed!
echo.
goto select_3

:priority_done_dbd
echo Priority Sucessfully changed!
echo.
goto dbd

:priority_done_dbd_2
echo Priority Sucessfully changed!
echo.
goto dbd_2

rem   /////////////////////////
rem  //  Optimize & Revert  //
rem /////////////////////////

:optimize
echo Starting the Optimization.
echo.
echo This may take some time...
echo.
goto taskkill

:taskkill
echo killing Tasks..
echo.
taskkill /F /IM "AdobeIPCBroker.exe"
taskkill /F /IM "AdobeNotificationClient.exe"
taskkill /F /IM "AdobeUpdateService.exe"
taskkill /F /IM "CCLibrary.exe"
taskkill /F /IM "CCXProcess.exe"
taskkill /F /IM "Adobe Desktop Service.exe"
taskkill /F /IM "Creative Cloud Helper.exe"
taskkill /F /IM "CoreSync.exe"
taskkill /F /IM "explorer.exe"
taskkill /F /IM "Microsoft.Photos.exe"
taskkill /F /IM "WinStore.App.exe"
taskkill /F /IM "TaskInputHost.exe"
taskkill /F /IM "NordVPN.exe"
taskkill /F /IM "GameBarPresenceWriter.exe"
taskkill /F /IM "atieclxx.exe"
taskkill /F /IM "dwm.exe"
taskkill /F /IM "voicemeeter.exe"
taskkill /F /IM "Lightshot.exe"
taskkill /F /IM "RtkNGUI64.exe"
taskkill /F /IM "spoolsv.exe"
echo.
echo Done!
echo.
goto servicekill

:servicekill
echo Killing Services...
echo.
net stop "AdobeUpdateService"
net stop "AGMService"
net stop "AGSService"
net stop "Sense"
net stop "seclogon"
net stop "Net Driver HPZ12"
net stop "Pml Driver HPZ12"
net stop "HPSLPSVC"
net stop "CDPSvc"
net stop "CDPUserSvc_96cfc"
net stop "nordvpn-service"
net stop "CscService"
net stop "PhoneSvc"
net stop "Fax"
net stop "SbieSvc"
net stop "InstallService"
net stop "icssvc"
net stop "SEMgrSvc"
net stop "SmsRouter"
net stop "Spooler"
net stop "SysMain"
net stop "WpnService"
net stop "WSearch"
echo.
echo The Script didn't freeze it's still working please wait...
echo.
net stop "RtkBtManServ"
echo.
echo Done!
echo.
goto lower_priority

:lower_priority
echo Lowering Prioritys...
echo.
wmic process where name="chrome.exe" CALL setpriority "16384"
wmic process where name="firefox.exe" CALL setpriority "16384"
wmic process where name="steam.exe" CALL setpriority "64"
wmic process where name="steamservice.exe" CALL setpriority "64"
wmic process where name="steamwebhelper.exe" CALL setpriority "64"
wmic process where name="GameOverlayUI.exe" CALL setpriority "64"
wmci process where name="lightcord.exe" CALL setpriority "32"
echo.
echo Done!
echo.
goto clear_bin

:clear_bin
echo Emptying the Recycle Bin...
echo.
rd /s /q C:\$Recycle.bin
rd /s /q D:\$Recycle.bin
rd /s /q H:\$Recycle.bin
echo.
echo Done!
echo.
goto clear_prefetch_temp

:clear_prefetch_temp
echo Emptying the Prefetch and Temp Folders...
echo.
cd "C:\Windows\"
del "Prefetch" /S /Q
rmdir /S /Q "Prefetch"
mkdir "Prefetch"
cd "C:\Users\L\AppData\Local"
del "Temp" /S /Q
rmdir /S /Q "Temp"
mkdir "Temp"
echo.
echo Done!
echo.
goto disable_hpet

:disable_hpet
echo Disable HPET...
echo.
set HARDWARE_ID="ACPI\VEN_PNP&DEV_0103"
devcon /r disable *PNP0103
echo.
echo Done!
goto optimization_done

:optimization_done
cls
echo.
echo Optimization Successfull!
goto select_3

:not_used
rem reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1 /f /v Attributes /t REG_DWORD /d 2

:reset
echo Starting to revert everything.
echo This may take some time...
echo.
goto enable_tasks

:enable_tasks
echo Enabling Tasks...
echo.
start explorer.exe
start "" "C:\Program Files\Realtek\Audio\HDA\RtkNGUI64.exe"
echo.
echo Done!
echo.
goto enable_services

:enable_services
echo Enabling Services...
echo.
net start "seclogon"
net start "Net Driver HPZ12"
net start "Pml Driver HPZ12"
net start "HPSLPSVC"
net start "CDPSvc"
net start "CDPUserSvc_96cfc"
net start "nordvpn-service"
net start "PhoneSvc"
net start "SbieSvc"
net start "InstallService"
net start "SEMgrSvc"
net start "Spooler"
net start "SysMain"
net start "WpnService"
net start "WSearch"
net start "RtkBtManServ"
echo.
echo Done!
echo.
goto reset_priority

:reset_priority
echo Revert Priority changes...
echo.
wmic process where name="chrome.exe" CALL setpriority "32"
wmic process where name="firefox.exe" CALL setpriority "32"
wmic process where name="steam.exe" CALL setpriority "32"
wmic process where name="steamservice.exe" CALL setpriority "32"
wmic process where name="steamwebhelper.exe" CALL setpriority "32"
wmci process where name="lightcord.exe" CALL setpriority "32"
echo.
echo Done!
echo.
goto enable_hpet

:enable_hpet
echo Enable HPET...
echo.
set HARDWARE_ID="ACPI\VEN_PNP&DEV_0103"
devcon /r enable *PNP0103
echo.
echo Done!
goto delete_dbd_reg

:delete_dbd_reg
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeadByDaylight-Win64-Shipping.exe" /F
goto reset_done

:reset_done
cls
echo.
echo Settings reverted to default!
goto select_2

:not_used
rem reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1 /f /v Attributes /t REG_DWORD /d 1

rem   ////////////////////
rem  //  Choice Input  //
rem ////////////////////

:game_select
echo.
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%"=="0" goto optimize
if "%c%"=="1" goto l4d
if "%c%"=="2" goto l4d2
if "%c%"=="3" goto set_priority_dbd
if "%c%"=="4" goto pd2
if "%c%"=="5" goto cod_waw
if "%c%"=="6" goto cod_bo3
if "%c%"=="7" goto plutonium
if "%c%"=="8" goto mc
if "%c%"=="9" goto gta5
if "%c%"=="10" goto pcbs
if "%c%"=="11" goto raft
if "%c%"=="12" goto outlast_2
if "%c%"=="13" goto phasmophobia
if "%c%"=="14" goto impact
if "%c%"=="15" goto cemu
if "%c%" GTR "15" goto game_select

:game_select_2
echo.
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%"=="1" goto l4d_2
if "%c%"=="2" goto l4d2_2
if "%c%"=="3" goto set_priority_dbd_2
if "%c%"=="4" goto pd2_2
if "%c%"=="5" goto cod_waw_2
if "%c%"=="6" goto cod_bo3_2
if "%c%"=="7" goto plutonium_2
if "%c%"=="8" goto mc_2
if "%c%"=="9" goto gta5_2
if "%c%"=="10" goto pcbs_2
if "%c%"=="11" goto raft_2
if "%c%"=="12" goto outlast_2_2
if "%c%"=="13" goto phasmophobia_2
if "%c%"=="14" goto impact
if "%c%"=="15" goto cemu_2
if "%c%" LSS "1" goto game_select_2
if "%c%" GTR "15" goto game_select_2

:select
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "3" goto select
if "%c%" LSS "1" goto select
if "%c%"=="1" goto choose_game
if "%c%"=="2" goto reset
if "%c%"=="3" goto exit

:select_2
echo.
echo Choose an Option:
echo.
echo 1 = Optimize for Gaming
echo 2 = Exit
echo.
goto select_22

:select_22
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "2" goto select_22
if "%c%" LSS "1" goto select_22
if "%c%"=="1" goto choose_game
if "%c%"=="2" goto exit

:select_3
echo.
echo Choose an Option:
echo.
echo 1 = Revert to default
echo 2 = Start another Game
echo 3 = Open Lightcord
echo 4 = Open Firefox
echo 5 = Open Explorer++
echo 6 = Open Taskmanager
echo 7 = Open Soundmixer
echo 8 = Exit
echo.
goto select_33

:select_33
set /p c=Select your Option: 
echo.
if "%c%"=="6969" goto why...
if "%c%" GTR "8" goto select_33
if "%c%" LSS "1" goto select_33
if "%c%"=="1" goto reset
if "%c%"=="2" goto choose_game_2
if "%c%"=="3" goto start_discord
if "%c%"=="4" goto browser_firefox
if "%c%"=="5" goto explorer
if "%c%"=="6" goto taskmanager
if "%c%"=="7" goto soundmixer
if "%c%"=="8" goto exit

rem   ///////////
rem  //  lol  //
rem ///////////

:why...
echo that's not what you supposed to do here...
echo anyway if you're already here follow my YouTube: https://www.youtube.com/channel/UCPaLYkLQVanuXOrBSxrZyAQ
pause
exit

:start_discord
echo Starting Lightcord...
start "" "C:\Users\L\Desktop\lightcord.exe"
cls
echo.
echo Lightcord started Successfully!
goto select_3

:browser_chrome
echo Starting Chrome...
start "" "C:\Users\L\AppData\Local\Chromium\Application\chrome.exe"
cls
echo.
echo Chrome started Sucessfully!
goto select_3

:browser_firefox
echo Starting Firefox...
start cmd.exe /c "start "" "C:\Program Files\Mozilla Firefox\firefox.exe" -p "Gaming""
@ping -n 5 localhost> nul
wmic process where name="firefox.exe" CALL setpriority "16384"
cls
echo.
echo Firefox started Sucessfully!
goto select_3

:explorer
echo Starting Explorer++...
start "" "C:\Program Files\Explorer++\App\Explorer++\Explorer++.exe"
cls
echo.
echo Explorer++ started Sucessfully!
goto select_3

:taskmanager
echo Starting Taskmanager...
start "" Taskmgr.exe
cls
echo.
echo Taskmanager started Sucessfully!
goto select_3

:soundmixer
Starting Soundmixer...
start "" "SndVol.exe"
cls
echo.
echo Soundmixer started Sucessfully!
goto select_3

rem   ////////////
rem  //  Exit  //
rem ////////////

:exit
exit
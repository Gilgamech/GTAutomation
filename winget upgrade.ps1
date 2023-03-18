#Copyright 2023 Gilgamech Technologies
#Author: Stephen Gillie
#Created on: 3/18/2023
#Updated on: 3/18/2023
#Notes: 

Import-Module C:\repos\GTAutomation\Add-AudioType.ps1 -Force
#winget upgrade --all --log "C:\repos\GTAutomation\logs\$Logtime.log"
$out = winget upgrade --all --disable-interactivity 
Add-Log "winget upgrade: `n$out"

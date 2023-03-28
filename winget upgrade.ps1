#Copyright 2023 Gilgamech Technologies
#Author: Stephen Gillie
#Title: Winget Upgrade.ps1 v1.1
#Created on: 3/18/2023
#Updated on: 3/28/2023
#Update history: 
#1.0: Original release.
#1.1: Add automatic drive optimization.

Import-Module C:\repos\GTAutomation\Add-AudioType.ps1 -Force
#winget upgrade --all --log "C:\repos\GTAutomation\logs\$Logtime.log"
$out = winget upgrade --all --disable-interactivity 
Add-Log "winget upgrade: `n$out"

(Get-PSDrive).Name -match '^[a-z]$'|%{
	Optimize-Volume -DriveLetter $_ -Defrag -ReTrim
	Add-Log "Drive $_ optimized"
}
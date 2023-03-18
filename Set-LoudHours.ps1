#Copyright 2023 Gilgamech Technologies
#Author: Stephen Gillie
#Created on: 3/18/2023
#Updated on: 3/18/2023
#Notes: 

Import-Module C:\repos\GTAutomation\Add-AudioType.ps1 -Force
[audio]::Volume = .5
Add-Log "Set-LoudHours: Volume set to $([math]::Round([audio]::Volume*100))%"

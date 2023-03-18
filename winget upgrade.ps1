#Copyright 2023 Gilgamech Technologies
#Author: Stephen Gillie
#Created on: 3/18/2023
#Updated on: 3/18/2023
#Notes: 

$Logtime = (get-date -f s).replace(":","").replace("-","");
#winget upgrade --all --log "C:\repos\GTAutomation\logs\$Logtime.log"
winget upgrade --all --disable-interactivity | out-file "C:\repos\GTAutomation\logs\$Logtime.log"

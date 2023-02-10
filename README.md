# Winget Upgrade Scheduled Task

This is a simple scheduled task to run a simple Powershell script to run `Winget upgrade --all`. Makes it easy to keep all of your software updated - just import the XML file with Scheduled Tasks, ensure it's pointed at the script, and leave your PC on for it to update. 

Future updates might pull the Winget command into the scheduled task directly, or possibly to make the script more robust in handling edge cases, depending on need.
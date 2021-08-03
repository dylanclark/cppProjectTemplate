# Load our PowerShell dev enlistment commands
Write-Host "Loading scripts"
$scriptdir = Split-Path $MyInvocation.MyCommand.Path -Parent
Import-Module $scriptdir\commands.psd1 -Force

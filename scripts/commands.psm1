. $PSScriptRoot\commands.ps1
Export-ModuleMember -Function Build-Configuration
Set-Alias -Name config -Value Build-Configuration
Set-Alias -Name cf -Value Build-Configuration

Export-ModuleMember -Function Build-Project
Set-Alias -Name bld -Value Build-Project

Export-ModuleMember -alias *
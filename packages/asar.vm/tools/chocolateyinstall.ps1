$ErrorActionPreference = 'Stop'
Import-Module vm.common -Force -DisableNameChecking

$toolName = 'asar'
$category = VM-Get-Category($MyInvocation.MyCommand.Definition)
$arguments = '--help'


try {
    npm install -g '@electron/asar' --loglevel=error --no-update-notifier
    VM-Install-Shortcut -toolName $toolName -category $category -arguments "$toolName $arguments" -powershell
} catch {
    VM-Write-Log-Exception $_
}

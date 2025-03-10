$ErrorActionPreference = 'Continue'
Import-Module vm.common -Force -DisableNameChecking

# Remove shortcuts
$category = VM-Get-Category($MyInvocation.MyCommand.Definition)
ForEach ($toolName in @('onedump')) {
  VM-Remove-Tool-Shortcut $toolName $category
}

# Remove tool directory
$toolDir = Get-Item "${Env:RAW_TOOLS_DIR}\Beta-*"
Remove-Item $toolDir -Recurse -Force -ea 0

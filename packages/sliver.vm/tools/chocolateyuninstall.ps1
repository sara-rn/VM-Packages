$ErrorActionPreference = 'Continue'
Import-Module vm.common -Force -DisableNameChecking

$toolName = 'sliver'
$category = 'Command & Control'

VM-Uninstall $toolName $category

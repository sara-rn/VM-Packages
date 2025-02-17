$ErrorActionPreference = 'Continue'
Import-Module vm.common -Force -DisableNameChecking

$toolName = 'floss'
$category = 'File Information'

VM-Uninstall $toolName $category

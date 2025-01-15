$ErrorActionPreference = 'Stop'
Import-Module vm.common -Force -DisableNameChecking

$toolName = 'uncompyle6'
$category = 'Python'

VM-Install-With-Pip -toolName $toolName -category $category

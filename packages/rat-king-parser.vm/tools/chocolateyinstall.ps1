$ErrorActionPreference = 'Stop'
Import-Module vm.common -Force -DisableNameChecking

$toolName = 'rat-king-parser'
$category = 'Python'

VM-Install-With-Pip -toolName $toolName -category $category

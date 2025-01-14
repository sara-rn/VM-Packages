$ErrorActionPreference = 'Continue'
Import-Module vm.common -Force -DisableNameChecking

$pluginName = 'rat-king-parser'
$category = 'Python'

VM-Uninstall-With-Pip $toolName $category


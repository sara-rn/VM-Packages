$ErrorActionPreference = 'Stop'
Import-Module vm.common -Force -DisableNameChecking

$toolName = 'CAPEsolo'
$category = 'Debuggers'
$version = '==0.4.23'
$arguments = '--help'

VM-Install-With-Pip -toolName $toolName -category $category -version $version -arguments $arguments

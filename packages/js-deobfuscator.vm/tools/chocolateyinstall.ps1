$ErrorActionPreference = 'Stop'
Import-Module vm.common -Force -DisableNameChecking

$toolName = 'js-deobfuscator'
$category = 'Javascript'
$arguments = '-h'

VM-Install-Node-Tool -toolName $toolName -category $category -arguments $arguments

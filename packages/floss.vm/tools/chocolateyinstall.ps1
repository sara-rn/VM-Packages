$ErrorActionPreference = 'Stop'
Import-Module vm.common -Force -DisableNameChecking

$toolName = 'floss'
$category = 'File Information'

$zipUrl = 'https://github.com/mandiant/flare-floss/releases/download/v3.1.1/floss-v3.1.1-windows.zip'
$zipSha256 = '6c71089b8c629c69424b042769f1565f71adc6cd24b2f8d3713c96fa7fdac2fb'
$arguments = '-H'

VM-Install-From-Zip $toolName $category $zipUrl -zipSha256 $zipSha256 -consoleApp $false -innerFolder $false -arguments $arguments

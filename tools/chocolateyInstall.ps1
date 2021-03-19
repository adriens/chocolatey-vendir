$toolsDir    = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$ErrorActionPreference = 'Stop';



$packageArgs = @{
  packageName   = 'vendir'
  fileType      = 'exe'
  softwareName  = 'carvel-vendir*'
  file          = "$toolsDir\vendir"
  silentArgs    = "--help"
  validExitCodes= @(0)
}

Install-ChocolateyInstallPackage @packageArgs

$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

$vendir_exe = Join-Path $package '/tools/vendir'

Install-BinFile -Name 'vendir' -Path $vendir_exe
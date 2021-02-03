$tools = Split-Path $MyInvocation.MyCommand.Definition
$content = Join-Path (Split-Path $tools) 'content'
$bat = Join-Path $content 'vendir.exe'

Uninstall-BinFile `
  -Name 'vendir' `
  -Path $bat

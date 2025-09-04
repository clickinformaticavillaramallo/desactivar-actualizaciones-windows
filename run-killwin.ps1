# run-killwin.ps1
# Descarga y ejecuta killwin.exe (desactivar actualizaciones Windows)
$exeUrl = 'https://github.com/clickinformaticavillaramallo/desactivar-actualizaciones-windows/raw/main/killwin.exe'
$tmpExe = "$env:TEMP\killwin.exe"

Invoke-WebRequest -Uri $exeUrl -OutFile $tmpExe -UseBasicParsing
Start-Process $tmpExe -Wait
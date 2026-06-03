$ErrorActionPreference = "Stop"

Write-Host ""
Write-Host "  ___ ___  ___ _   _ ___ _  _____ ___ " -ForegroundColor Magenta
Write-Host " |_ _/ __| | __| | | / __| |/ / __| _ \" -ForegroundColor Magenta
Write-Host "  | | (_ | | _|| |_| \__ \ ' <| _||   /" -ForegroundColor Magenta
Write-Host " |___\___| |_|  \___/|___/_|\_\___|_|_\ " -ForegroundColor Magenta
Write-Host "                                        "
Write-Host "          By @92tif" -ForegroundColor White
Write-Host ""

$exeUrl = "https://github.com/4drixn/IG-Fucker/releases/latest/download/IGFucker.exe"
$destPath = "$env:USERPROFILE\Desktop\IGFucker.exe"

Write-Host "[+] Descargando la ultima version de IGFucker..." -ForegroundColor Cyan
Try {
    Invoke-WebRequest -Uri $exeUrl -OutFile $destPath -UseBasicParsing
    Write-Host "[SUCCESS] Descarga completada." -ForegroundColor Green
    Write-Host "[>] El ejecutable se ha guardado en tu Escritorio: $destPath" -ForegroundColor White
} Catch {
    Write-Host "[ERROR] Hubo un problema descargando el archivo. Asegurate de que la Release en GitHub sea publica y el archivo se llame IGFucker.exe." -ForegroundColor Red
}
Write-Host ""

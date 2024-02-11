@echo off
REM Installing applications with winget

winget install --id=Bitwarden.Bitwarden -e --silent
winget install --id=Duplicati.Duplicati -e --silent
winget install --id=Microsoft.PowerToys -e --silent
winget install --id=Mozilla.Firefox -e --silent
winget install --id=Google.Chrome -e --silent
winget install --id=Git.Git -e --silent
winget install --id=Spotify.Spotify -e --silent
winget install --id=Microsoft.PowerShell -e --silent
winget install --id=LINQPad.LINQPad.8 -e --silent
winget install --id=WinSCP.WinSCP -e --silent
winget install --id=SumatraPDF.SumatraPDF -e --silent
winget install --id=SublimeHQ.SublimeText.4 -e --silent
winget install --id=SublimeHQ.SublimeMerge -e --silent
winget install --id=7zip.7zip -e --silent
winget install --id=VideoLAN.VLC -e --silent
winget install --id=Balena.Etcher -e --silent
winget install --id=PeterPawlowski.foobar2000 -e --silent
winget install --id=JanDeDobbeleer.OhMyPosh -e --silent
winget install --id=ScooterSoftware.BeyondCompare4 -e --silent

echo Installation of applications complete!
pause
$programFiles = $env:ProgramFiles
$installFolder = "$programFiles\eventstore"
Write-Host "Removing folder $installFolder"
Remove-Item $installFolder -force -recurse
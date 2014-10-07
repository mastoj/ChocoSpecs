$programData = $env:ProgramData
$installFolder = "$programData\eventstore"
Write-Host "Removing folder $installFolder"
Remove-Item $installFolder -force -recurse
$programData = $env:ProgramData
$installFolder = "$programData\eventstore.3.0.0"
Write-Host "Removing folder $installFolder"
Remove-Item $installFolder -force -recurse
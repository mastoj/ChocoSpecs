$programData = $env:ProgramData
$version = "3.3.0"
$installFolder = "$programData\eventstore.$version"
Write-Host "Removing folder $installFolder"
Remove-Item $installFolder -force -recurse

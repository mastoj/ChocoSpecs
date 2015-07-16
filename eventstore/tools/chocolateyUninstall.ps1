$programData = $env:ProgramData
$version = "3.0.5"
$installFolder = "$programData\eventstore.$version"
Write-Host "Removing folder $installFolder"
Remove-Item $installFolder -force -recurse

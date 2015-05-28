$programData = $env:ProgramData
$installFolder = "$programData\neo4j"
Write-Host "Removing folder $installFolder"
Remove-Item $installFolder -force -recurse
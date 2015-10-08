$programData = $env:ProgramData
$packageName = 'elasticsearch'
$version = '1.7.2'
$installFolder = "$programData\$packageName.$version"
Write-Host "Removing folder $installFolder"
Remove-Item $installFolder -force -recurse

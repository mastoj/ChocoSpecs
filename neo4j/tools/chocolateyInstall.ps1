$packageName = 'neo4j' 
$url = 'http://neo4j.com/artifact.php?name=neo4j-community_windows_2_2_2.exe'

$programData = $env:ProgramData
$installFolder = "$programData\neo4j"

Install-ChocolateyZipPackage "$packageName" "$url" "$installFolder"

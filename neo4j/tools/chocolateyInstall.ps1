$packageName = 'neo4j' 
$url = 'http://neo4j.com/artifact.php?name=neo4j-community-2.2.2-windows.zip'

$programData = $env:ProgramData
$installFolder = "$programData\neo4j"

Install-ChocolateyZipPackage "$packageName" "$url" "$installFolder"

$packageName = "elasticsearch"
$version = '1.7.2'

$url = "https://download.elastic.co/elasticsearch/elasticsearch/$packageName-$version.zip"

$programData = $env:ProgramData
$installFolder = "$programData\$packageName.$version"

Write-Host "Installing from url: $url"

Install-ChocolateyZipPackage "$packageName" "$url" "$installFolder"

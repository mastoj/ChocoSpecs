$packageName = 'eventstore'
$version = '3.3.0'

$url = "http://download.geteventstore.com/binaries/EventStore-OSS-Win-v" + $version + ".zip"

$programData = $env:ProgramData
$installFolder = "$programData\eventstore.$version"

Install-ChocolateyZipPackage "$packageName" "$url" "$installFolder"

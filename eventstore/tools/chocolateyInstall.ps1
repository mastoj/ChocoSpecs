$packageName = 'eventstore' 
$url = 'http://download.geteventstore.com/binaries/EventStore-OSS-Win-v3.0.0.zip'

$programData = $env:ProgramData
$installFolder = "$programData\eventstore.3.0.0"

Install-ChocolateyZipPackage "$packageName" "$url" "$installFolder"

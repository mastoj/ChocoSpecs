$packageName = 'eventstore' 
$url = 'http://download.geteventstore.com/binaries/EventStore-OSS-Win-v3.0.0.zip'

$programFiles = $env:ProgramFiles
$installFolder = "$programFiles\eventstore"

Install-ChocolateyZipPackage "$packageName" "$url" "$installFolder"

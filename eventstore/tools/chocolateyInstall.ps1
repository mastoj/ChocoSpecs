$packageName = 'eventstore' 
$url = 'http://download.geteventstore.com/binaries/EventStore-OSS-Win-v3.0.0-rc9.zip'
Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

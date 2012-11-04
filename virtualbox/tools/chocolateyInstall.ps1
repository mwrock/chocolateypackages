$tools="$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
Start-ChocolateyProcessAsAdmin "certutil -addstore 'TrustedPublisher' '$tools\oracle.cer'"
Install-ChocolateyPackage "virtualbox" "exe" "-s" "http://download.virtualbox.org/virtualbox/4.2.4/VirtualBox-4.2.4-81684-Win.exe"
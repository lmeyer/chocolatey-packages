$packageName    = 'composer'
$installerType  = 'EXE'

$url            = 'https://getcomposer.org/Composer-Setup.exe'
$silentArgs     = '/VERYSILENT'

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"
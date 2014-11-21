$packageName    = 'snarl'       # arbitrary name for the package, used in messages
$installerType  = 'EXE'       # only one of these: exe, msi, msu

$url            = 'http://downloads.sourceforge.net/project/snarlwin/Snarl/Current%20Release/Snarl-3.1-setup.exe'
$silentArgs     = '/S' # '' flag is the good flag but the installer exit with code 1223 and does not work
$validExitCodes = @(0,1223)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes
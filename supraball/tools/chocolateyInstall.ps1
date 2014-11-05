$packageName    = 'supraball'
$installerType  = 'EXE'

$url            = 'http://supraball.eoreality.net/download?file=supraball_0.2.10.1.exe'
$silentArgs     = '/S'
$validExitCodes = @(0)                       # please insert other valid exit codes here, exit codes for ms http://msdn.microsoft.com/en-us/library/aa368542(VS.85).aspx

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes

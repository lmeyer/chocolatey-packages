$url            = 'https://hostprofiles.codeplex.com/downloads/get/282288'          # download url

Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'EXE'
  url           = 'https://github.com/trustcrypto/OnlyKey-App/releases/download/v5.3.3/OnlyKey_5.3.3.exe'
  softwareName  = 'OnlyKey*'
  checksum      = '7145b5fddc125b9dd60dc6de261b6ecd0adbdb136caa06274e4c77d461abc3f4'
  checksumType  = 'sha256'
  silentArgs    = '/S'
  validExitCodes= @(0)
}

Install-ChocolateyPackage @packageArgs










    









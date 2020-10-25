$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'EXE'
  url           = 'https://github.com/trustcrypto/OnlyKey-App/releases/download/v5.3.0/OnlyKey_5.3.0.exe'
  softwareName  = 'OnlyKey*'
  checksum      = '44fb2d9e2ac6307ecceb389332e0cdeb30d311bd95069b15595dc4a181310e84'
  checksumType  = 'sha256'
  silentArgs    = '/S'
  validExitCodes= @(0)
}

Install-ChocolateyPackage @packageArgs










    









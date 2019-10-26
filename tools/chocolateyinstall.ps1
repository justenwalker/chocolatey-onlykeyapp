$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'EXE'
  url           = 'https://github.com/trustcrypto/OnlyKey-App/releases/download/v5.2.0/OnlyKey_5.2.0.exe'
  softwareName  = 'OnlyKey*'
  checksum      = '71ae01f86995c1aadae947d447223f65540c0c5ebcd1319dd5e5f1e1907013c0'
  checksumType  = 'sha256'
  silentArgs    = '/S'
  validExitCodes= @(0)
}

Install-ChocolateyPackage @packageArgs










    









$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'EXE'
  url           = 'https://github.com/trustcrypto/OnlyKey-App/releases/download/v5.3.4/OnlyKey_5.3.4.exe'
  softwareName  = 'OnlyKey*'
  checksum      = 'd221f4199be048ce5acf4ffc960b0ca60ff8846242a59f61c1a964d356244194'
  checksumType  = 'sha256'
  silentArgs    = '/S'
  validExitCodes= @(0)
}

Install-ChocolateyPackage @packageArgs










    









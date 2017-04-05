$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url64bit = 'http://www.andre-simon.de/zip/highlight-setup-3.36-x64.exe'
   checksum64 = '231be206b1e43bf4473455931b7e5cef625b4963d333f883b7fc4f51e2cec76d'
   checksumType64 = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
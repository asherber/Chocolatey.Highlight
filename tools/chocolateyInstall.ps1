$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url64bit = 'http://www.andre-simon.de/zip/highlight-setup-3.44-x64.exe'
   checksum64 = '08a073ea3015d8019df9d0b5d11caee523d90471dcb5d3e0971aec7fce6a649d'
   checksumType64 = 'sha256'
   url = 'http://www.andre-simon.de/zip/highlight-setup-3.44.exe'
   checksum = '361a473cf8f76f057fd07d90198d01ddea4160b5c0a5fd8ff166ba2d9ac9867a'
   checksumType = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url64bit = 'http://www.andre-simon.de/zip/highlight-setup-3.42-x64.exe'
   checksum64 = '9c8ff52991b081ecbccd1b7bb86a62e0cbf75ca79765483779a347d2875f2253'
   checksumType64 = 'sha256'
   url = 'http://www.andre-simon.de/zip/highlight-setup-3.42.exe'
   checksum = '61a64943b86a8428ce6a8e2a325c6c83efe7172ee6205454a50b83a3514d5853'
   checksumType = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
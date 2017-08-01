$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url64bit = 'http://www.andre-simon.de/zip/highlight-setup-3.39-x64.exe'
   checksum64 = 'dbb686b5fd84ec9466962469361573a17874353b97929dd367fc6560ccaf202b'
   checksumType64 = 'sha256'
   url = 'http://www.andre-simon.de/zip/highlight-setup-3.39.exe'
   checksum = '1d0504ab0d5bb3603b42b1f8c7c905c8cea497a46817ab232455e6c03b7d3878'
   checksumType = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
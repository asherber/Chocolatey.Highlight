$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url64bit = 'http://www.andre-simon.de/zip/highlight-setup-3.40-x64.exe'
   checksum64 = '9ec94af064e2f531b3d7cc2203918a21c4db4751ffc2b502c022e5a82f152a6b'
   checksumType64 = 'sha256'
   url = 'http://www.andre-simon.de/zip/highlight-setup-3.40.exe'
   checksum = '9aae050bdfd664ee621f1cf29db9592c1bb0967017f57819f5fbd9ed8788c4ec'
   checksumType = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
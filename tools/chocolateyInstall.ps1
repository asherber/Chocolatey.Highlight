$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url = 'http://andre-simon.de/zip/highlight-setup-3.33.exe'
   checksum = '8140bac9c8715721447e4ff9e02714a1871801e6777a20958699f96cba5e7074'
   checksumType = 'sha256'
   url64bit = 'http://andre-simon.de/zip/highlight-setup-3.33-x64.exe'
   checksum64 = 'd601adfc1645f2ca147e058362da42bcde3c5f445c7ad028de85e06376d9f772'
   checksumType64 = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
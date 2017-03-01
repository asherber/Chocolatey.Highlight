$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url = 'http://www.andre-simon.de/zip/highlight-setup-3.35.exe'
   checksum = 'd590b089d6549e1ead9263e2b628e807b39297f875e1999cb96bdc30b99b2395'
   checksumType = 'sha256'
   url64bit = 'http://www.andre-simon.de/zip/highlight-setup-3.35-x64.exe'
   checksum64 = 'e767e789ea658ba3718771a5f865e47d19585ef3a2f51d45da05450b92b36348'
   checksumType64 = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
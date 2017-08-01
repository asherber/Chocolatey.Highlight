$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url64bit = 'http://www.andre-simon.de/zip/highlight-setup-3.38-x64.exe'
   checksum64 = 'df5300fef1f867cf066282be8b317da4314b38c08858c5aa6cd1b513613f96fe'
   checksumType64 = 'sha256'
   url = 'http://www.andre-simon.de/zip/highlight-setup-3.38.exe'
   checksum = '0a3e813b69770cc04c7336ba6c36d5cf34327dd1286547d6f268ef089edf88ae'
   checksumType = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
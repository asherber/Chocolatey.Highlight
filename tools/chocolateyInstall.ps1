$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url = 'http://www.andre-simon.de/zip/highlight-setup-3.34.exe'
   checksum = '4aa0d5982ed63e79bf95fab2d2cc978f63cd409d75554c3992c89c7dc5e7cb9f'
   checksumType = 'sha256'
   url64bit = 'http://www.andre-simon.de/zip/highlight-setup-3.34-x64.exe'
   checksum64 = 'c951a402265b144feb17e9a632932b034d13fcfc6b6e78a1153716e898c646c8'
   checksumType64 = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
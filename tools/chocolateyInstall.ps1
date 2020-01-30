$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url64bit = 'http://www.andre-simon.de/zip/highlight-setup-3.55-x64.exe'
   checksum64 = 'db68a9c9ed2030d352befe273643a506d8e78eed8a5c66abe54faa5fc0ce6d9c'
   checksumType64 = 'sha256'
   url = 'http://www.andre-simon.de/zip/highlight-setup-3.55.exe'
   checksum = 'e0d33bfd0efc536beeab1e841f231d5b4fc203f2d3c662f76e2644b0887e9485'
   checksumType = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
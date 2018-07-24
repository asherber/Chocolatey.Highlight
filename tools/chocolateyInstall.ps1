$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url64bit = 'http://www.andre-simon.de/zip/highlight-setup-3.43-x64.exe'
   checksum64 = '14f890ded798b16f1646a3512d29bf34079615b4b3d4aa489c480ffab1840975'
   checksumType64 = 'sha256'
   url = 'http://www.andre-simon.de/zip/highlight-setup-3.43.exe'
   checksum = '320db3dc2937c89fb0b8dbaab9bd5b655012ade50aaba66c928828596c934e19'
   checksumType = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
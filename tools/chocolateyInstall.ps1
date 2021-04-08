$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url64bit = 'http://www.andre-simon.de/zip/highlight-setup-4.0-x64.exe'
   checksum64 = 'fdc768b22653f426efcc91cff6697d780ac9f2b0b6d8893f9015bf445e05f042'
   checksumType64 = 'sha256'
   url = 'http://www.andre-simon.de/zip/highlight-setup-4.0.exe'
   checksum = '8540a581638cd80050a7697a6afe8c8f5ed289b544adc26bda2988dc9e4bd2a9'
   checksumType = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
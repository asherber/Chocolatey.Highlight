$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url64bit = 'http://www.andre-simon.de/zip/highlight-setup-4.11-x64.exe'
   checksum64 = '60985acafc81524aa54987babaa64d138a2e3f3ae0e7c9e046dcba36d8c8b101'
   checksumType64 = 'sha256'
   url = 'http://www.andre-simon.de/zip/highlight-setup-4.11.exe'
   checksum = 'c8b2f437d64fddfa197517388d668972d094095cdc7c618e13a7e9fb7e34d53c'
   checksumType = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
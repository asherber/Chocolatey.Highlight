$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url64bit = 'http://www.andre-simon.de/zip/highlight-setup-3.41-x64.exe'
   checksum64 = 'a7b246faf70b18cd0380a6a4230d30eec69e1e5ba3555e5390a60066b84bd190'
   checksumType64 = 'sha256'
   url = 'http://www.andre-simon.de/zip/highlight-setup-3.41.exe'
   checksum = 'dc6f4c476fb917e5949f63894594f60fc72b2992c4f9e15f6af51b2cf52117bb'
   checksumType = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
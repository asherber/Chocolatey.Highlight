$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url64bit = 'http://www.andre-simon.de/zip/highlight-setup-3.47-x64.exe'
   checksum64 = 'b31ec0fa6aa2915a946629d29dd45a1cc53019dd0a59e8d75c90fa999bb108b3'
   checksumType64 = 'sha256'
   url = 'http://www.andre-simon.de/zip/highlight-setup-3.47.exe'
   checksum = '2058af81f76eb5c8898cef429d1bb904bf97ff68bea349cc6cdb1c12677dbb27'
   checksumType = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
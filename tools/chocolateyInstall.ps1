$packageArgs = @{
   packageName = 'highlight'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url64bit = 'http://www.andre-simon.de/zip/highlight-setup-3.37-x64.exe'
   checksum64 = 'fc78b8e804c52c6c8945758e64c8bf87afc930480f319921285c89a66237dcb7'
   checksumType64 = 'sha256'
   url = 'http://www.andre-simon.de/zip/highlight-setup-3.37.exe'
   checksum = '00caa146cf530b667e504762382fdb4bef9e83df10db067c132718f2989c5636'
   checksumType = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs
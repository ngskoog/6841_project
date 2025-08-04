$src="$env:USERPROFILE\Documents\secret.txt"
$dst="D:\payload.txt"
if ((Test-Path $src) -and (Test-Path "D:\")) { Copy-Item $src $dst -Force }

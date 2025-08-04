$src="$env:USERPROFILE\OneDrive\Desktop\top_secret.txt"
$dst="D:\top_secret.txt"
if ((Test-Path $src) -and (Test-Path "D:\")) { Copy-Item $src $dst -Force }

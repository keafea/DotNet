call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\Tools\VsDevCmd.bat" x86_amd64

cd "C:\Users\kinfei\Desktop\WixInstaller\BillingReprint\Setup"

C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe /t:Build;PublishWebsite;Harvest;WIX setup.build

pause
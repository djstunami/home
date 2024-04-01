# Windows

## Install [Scoop](https://github.com/ScoopInstaller/Scoop/wiki/Quick-Start):

### Prereqs
PowerShell version check:
```
$PSVersionTable.PSVersion # has to be >= 5.1
```

Appropriate execution policy

Make sure you have allowed PowerShell to execute local scripts:
```
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

Run Installer:
```
irm get.scoop.sh | iex
```

In order not to freak out Rapid7 install 7zip from https://www.7-zip.org/download.html , add C:\Program Files\7zip to your user environment variables, and then run the following command so scoop uses the external 7zip
```
scoop config use_external_7zip true
```

Install the Extras bucket (so we can install fonts for starship & lsd)
```
scoop bucket add extras
```

Install the fonts (requires local admin to approve)
```
scoop install extras/vcredist2022
```


To get info on a program available to scoop:
```
scoop info <appname>
```

To allow the winget program to run, run in PowerShell:
```
Add-AppxPackage -RegisterByFamilyName -MainPackage Microsoft.DesktopAppInstaller_8wekyb3d8bbwe
```


How to get all installed Scoops, and then how to load them:
https://github.com/ScoopInstaller/Scoop/issues/2289

### Install all VS Code extensions
```
sed -n 's/^/--install-extension /p' wsl-vscode-extensions.txt | xargs code-insiders
```

## Install Tabby via winget
```
winget install -e --id Eugeny.Tabby
```


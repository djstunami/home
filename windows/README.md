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

To get info on a program installed by scoop:
```
scoop info <appname>
```

How to get all installed Scoops, and then how to load them:
https://github.com/ScoopInstaller/Scoop/issues/2289

### Install all VS Code extensions
```
sed -n 's/^/--install-extension /p' wsl-vscode-extensions.txt | xargs code-insiders
```


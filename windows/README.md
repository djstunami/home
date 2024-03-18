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


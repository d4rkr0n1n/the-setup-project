# The Setup Project

## First Boot x Windows

### Install _Chocolatey Software_

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

### Install Starship

```powershell
choco install -y starship
```

### Install Language Support

```powershell
choco install -y python openjdk
```

### Install Important CLI

```powershell
choco install -y terraform vagrant minikube
```

# The Setup Project

## First Boot x Windows

### Install _Chocolatey Software_

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

### Install _Starship_

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

### Important Software Checklist

- Opera GX
- Docker Desktop
- VS Code
- XDM
- PowerToys
- Notepad++ ([Theme](https://raw.githubusercontent.com/dracula/notepad-plus-plus/master/Dracula.xml))
- qBittorent ([Theme](https://github.com/dracula/qbittorrent/raw/master/dracula.qbtheme))

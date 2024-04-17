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

- PowerShell ([Theme](https://raw.githubusercontent.com/dracula/powershell/master/theme/Windows%2010%20Terminal%20Dracula%20Theme.json))
- Starship ([Theme](https://github.com/dracula/starship/blob/master/INSTALL.md))
- Notepad++ ([Theme](https://raw.githubusercontent.com/dracula/notepad-plus-plus/master/Dracula.xml))
- VS Code ([code-profiles](https://github.com/d4rkr0n1n/the-setup-project/tree/main/code-profiles))
- Git
- GitHub Desktop
- GitHub CLI
- PowerToys
- Opera GX
- qBittorent ([Theme](https://github.com/dracula/qbittorrent/raw/master/dracula.qbtheme))
- XDM
- Docker Desktop

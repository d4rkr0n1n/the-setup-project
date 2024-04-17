Write-Output "Installing Chocolatey"
Write-Output "======================="

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; 
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

Write-Output "Installing Packages"
Write-Output "===================="

$packages = @(
    "terraform",
    "vagrant",
    "minikube",
    "openjdk",
    "python"
)

foreach ($package in $packages) {
    choco install -y $package
}

Write-Output "======================="
Write-Output "Installation Complete"
Write-Output "======================="
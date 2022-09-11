Write-Host "----------- Dev machine setup --------------"

Write-Host "-------> Installing chocolatey..."
.\Helpers\chocolatey-init.ps1

Write-Host "-------> Installing IIS features..."
.\WindowsFeatures\iis-features.ps1

Write-Host "-------> Installing dotnet dependencies..."
.\dotnet-dependencies.ps1

Write-Host "-------> Installing development tools..."
# VS, VSCode, Postman, Git, Node
# choco install ditto
# choco install greenshot
# choco install microsoft-windows-terminal -y
# choco install oh-my-posh


Write-Host "-------> Installing productivity tools..."
# Chrome, Notion, AdobeReader, DittoClipboard, greenshot


Write-Host "-------> Installation completed!"

# Ask for reboot
.\Helpers\system-reboot.ps1

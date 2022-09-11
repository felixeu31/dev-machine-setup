$confirmation = Read-Host "System reboot is needed. Want to reboot now? (y/n)"
if ($confirmation -eq 'y') {
    Write-Host "-------> Restarting computer now..."
    Restart-Computer
}
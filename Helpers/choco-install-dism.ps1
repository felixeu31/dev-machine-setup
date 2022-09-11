Param(
    [string]$dismAppList    
)

if ([string]::IsNullOrWhiteSpace($dismAppList) -eq $false){
    Write-Host "DISM Features Specified"    

    $appsToInstall = $dismAppList -split "," | ForEach-Object { "$($_.Trim())" }

    foreach ($app in $appsToInstall)
    {
        Write-Host "Installing $app"
        & choco install $app /y /source windowsfeatures | Write-Output
    }
}
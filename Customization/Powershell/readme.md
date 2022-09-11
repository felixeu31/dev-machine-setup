
# Powershell customization
[Windows Terminal Level Up! Oh My Posh, Nerd Fonts, and IntelliSense
](https://www.youtube.com/watch?v=ila-keQMhGU&ab_channel=TohtalTech)

## Oh my posh
install oh my posh `choco install oh-my-posh`
add profile`notepad $PROFILE`
    -> copy `oh-my-posh init pwsh | Invoke-Expression`
Install fonts from: [NerdFonts](https://www.nerdfonts.com/font-downloads) -> Caskaydia Cove Nerd Font 
Configure fronts: C:\Users\felix\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState


## Icons
Install-Module -Name Terminal-Icons -Repository PSGallery


## Intellisense
Install-Module -Name PSReadLine -AllowClobber -Force
Set-PSReadLineOption -PredictionSource History
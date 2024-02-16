#############################
### Libraries and Drivers ###
#############################
winget install --id=Microsoft.DotNet.DesktopRuntime.3_1 -e  ;
winget install --id=Microsoft.DotNet.DesktopRuntime.5 -e  ;
winget install --id=Microsoft.DotNet.DesktopRuntime.6 -e  ;
winget install --id=Microsoft.VCRedist.2012.x64 -e  ;
winget install --id=Microsoft.VCRedist.2015+.x64 -e  ;
winget install --id=Nvidia.GeForceExperience -e  ;
winget install --id=Microsoft.EdgeWebView2Runtime -e  ;
###########################
### Games and Launchers ###
###########################
winget install --id=Ubisoft.Connect -e  ;
winget install --id=Valve.Steam -e  ;
winget install --id=Amazon.Games -e  ; # Sometimes returns bad hash
winget install --id=EpicGames.EpicGamesLauncher -e  ;
winget install --id=GOG.Galaxy -e  ;
winget install --id=ElectronicArts.EADesktop -e  ; # Sometimes returns bad hash
winget install --id=Blitz.Blitz -e  ;
winget install --id=goatcorp.XIVLauncher -e  ;
winget install --id=WowUp.Wowup -e ;
winget install --id=NexusMods.Vortex -e ;
################
### Dev Apps ###
################
## IDE and Version Control
winget install --id=Microsoft.VisualStudioCode -e  ;
winget install --id=JetBrains.WebStorm.EAP -e  ;
winget install --id=JanDeDobbeleer.OhMyPosh -s winget -e  ; # OhMyPosh PS themes
winget install --id=Microsoft.Git -e  ;
## PGP
winget install --id=GnuPG.GnuPG -e  ;
winget install --id=GnuPG.Gpg4win -e  ;
## Python
winget install --id=Python.Python.3.10 -e  ;
## NodeJS
winget install --id=OpenJS.NodeJS -e  ;
################
### Sys Apps ###
################
winget install --id=Microsoft.PowerShell -e  ;
winget install --id=9P9TQF7MRM4R -e --accept-package-agreements ## msstore Windows Subsystem for Linux
winget install --id=9P3395VX91NR -e --accept-package-agreements ## msstore Windows Subsystem for Android
winget install --id=Debian.Debian -e --accept-package-agreements
winget install --id=9PDXGNCFSCZV  -e --accept-package-agreements ## msstore Canonical Ubuntu LTS
winget install --id=Docker.DockerDesktop -e  ;
##################
### Media Apps ###
##################
winget install --id=9PFHDD62MXS1 -e --accept-package-agreements ; ## msstore Apple Music Preview
winget install --id=VideoLAN.VLC -e  ; ## Maybe a slow download
winget install --id=SevenTV.Chatterino7 -e  ;
################
### SNS Apps ###
################
winget install --id=9NKSQGP7F2NH -e --accept-package-agreements ; ## msstore UWP WhatsApp
winget install --id=XPDC2RH70K22MN -e --accept-package-agreements ; ## msstore Discord
winget install --id=Discord.Discord.Canary -e  ;
winget install --id=Telegram.TelegramDesktop -e  ;
winget install --id=OpenWhisperSystems.Signal -e  ;
###################
### Backup Apps ###
###################
winget install --id=Mega.MEGASync -e  ; # Sometimes returns bad hash
winget install --id=9PKTQ5699M62 -e --accept-package-agreements ; ## msstore iCloud
winget install --id=9NC73MJWHSWW -e --accept-package-agreements ; ## msstore SyncFolder
#########################
### WorkFromHome Apps ###
#########################
winget install --id=AnyDeskSoftwareGmbH.AnyDesk -e  ;
winget install --id=Microsoft.Teams -e  ;
#################
### Tool Apps ###
#################
winget install --id=Gyan.FFmpeg -e  ;
winget install --id=M2Team.NanaZip -e  ;
winget install --id=bozbez.WinCaptureAudio.beta -e  ;
winget install --id=REALiX.HWiNFO -e  ;
winget install --id=Nota.Gyazo -e  ;
winget install --id=SumatraPDF.SumatraPDF -e  ;
winget install --id=WinDirStat.WinDirStat -e  ;
winget install --id=AppWork.JDownloader -e  ;
winget install --id=OBSProject.OBSStudio -e  ;
winget install --id=CrystalDewWorld.CrystalDiskInfo -e  ;
winget install --id=Mp3tag.Mp3tag -e  ;
winget install --id=Bin-Huang.Chatbox -e  ;
########################
### Windows QoL Apps ###
########################
winget install --id=ModernFlyouts.ModernFlyouts -e  ;
winget install --id=Microsoft.PowerToys -e  ;
winget install --id=xanderfrangos.twinkletray -e  ;
winget install --id=BurntSushi.ripgrep.MSVC -e  ;
########################
### Peripherals Apps ###
########################
winget install --id=SteelSeries.GG -e  ;
winget install --id=Logitech.OptionsPlus -e  ;
winget install --id=Logitech.GHUB -e  ;
#####################
### Internet Apps ###
#####################
winget install --id=Proton.ProtonDrive -e  ;
winget install --id=Cisco.CiscoWebexMeetings -e  ;
winget install --id=Brave.Brave -e  ;
winget install --id=Mozilla.Firefox -e  ;
winget install --id=qBittorrent.qBittorrent -e  ;
winget install --id=AgileBits.1Password -e  ;
winget install --id=AgileBits.1Password.CLI -e  ;
winget install --id=VladimirYakovlev.ElectronMail -e  ; # The official Proton Mail app is this but a giant pile of dogshit. Hopes of a native client dashed.
###############################
### VPN and Networking Apps ###
###############################
winget install --id=NordVPN.NordVPN -e  ;
winget install --id=ProtonTechnologies.ProtonVPN -e  ;
winget install --id=Fortinet.FortiClientVPN -e  ;
############################
### Extra Setup Commands ###
############################
wsl --set-default-version 2
Install-Module posh-git # oh-my-posh font install # Get-PoshThemes
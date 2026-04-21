rem Essentials
winget install -e --id Microsoft.VCRedist.2015+.x64
winget install -e --id jdx.mise
winget install -e --id Git.Git
winget install -e --id GitHub.cli
winget install -e --id sharkdp.fd
winget install -e --id junegunn.fzf
winget install -e --id zyedidia.micro
winget install -e --id Starship.Starship
winget install -e --id uutils.coreutils
winget install -e --id ajeetdsouza.zoxide
winget install -e --id chrisant996.Clink
winget install -e --id Docker.DockerDesktop
winget install -e --id Microsoft.VisualStudioCode

rem Apps
winget install -e --id Martchus.syncthingtray
winget install -e --id WiresharkFoundation.Wireshark
winget install -e --id 7zip.7zip
winget install -e --id SumatraPDF.SumatraPDF
winget install -e --id IrfanSkiljan.IrfanView
winget install -e --id Kopia.KopiaUI

rem Only when required (dev)
winget install -e --id Ninja-build.Ninja
winget install -e --id NASM.NASM
winget install -e --id Kitware.Cmake
winget install -e --id GnuWin32.Make
rem Rustup/Go may be handled already by mise?
winget install -e --id=GoLang.Go
winget install -e --id Rustlang.Rustup
winget install -e --id Microsoft.OpenJDK.21
winget install -e --id Microsoft.OpenJDK.17

rem Only when required (utils)
winget install -e --id mkvtoolnix
winget install -e --id ImageMagick.ImageMagick
winget install -e --id XAMPPRocky.tokei
winget install -e --id Typst.Typst
winget install -e --id "WinFsp.WinFsp"
winget install -e --id "SSHFS-Win.SSHFS-Win"
winget install -e --id Kubernetes.kubectl
winget install -e --id OpenVPNTechnologies.OpenVPNConnect

rem If using OIDC for kubectl
winget install -e --id Kubernetes.krew
sudo krew install krew
sudo krew install oidc-login
rem Add %userprofile%/.krew/bin to PATH now

rem Only when required (apps)
winget install -e --id Spotify.Spotify
winget install -e --id Discord.Discord
winget install -e --id PrismLauncher.PrismLauncher
winget install -e --id Anki.Anki
winget install -e --id Doist.Todoist
winget install -e --id Voidstar.FilePilot
winget install -e --id BrickLink.Studio
winget install -e --id BrickLink.PartDesigner
winget install -e --id OBSProject.OBSStudio
winget install -e --id darktable.darktable
winget install -e --id High-Logic.MainType
winget install -e --id Wacom.WacomTabletDriver
winget install -e --id Resplendence.WhoCrashed
winget install -e --id Microsoft.PowerToys
winget install -e --id Highresolution.X-MouseButtonControl
winget install -e --id Zoom.Zoom.EXE
winget install -e --id JackieLiu.NotepadsApp

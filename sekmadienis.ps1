
$Boxstarter.RebootOk=$false # Allow reboots?
$Boxstarter.NoPassword=$false # Is this a machine with no login password?
$Boxstarter.AutoLogin=$false # Save my password securely and auto-login after a rebo
Set-ExplorerOptions - showHiddenFilesFolderDrives -showProtectedOSFIles -showFileExtensions -EnableShowFullPathInTitleBar
Enable-RemoteDesktop
# posh
choco install powershell4
choco install SourceCodePro
choco install GitHub
choco install TeraCopy
choco install cyberduck
choco install OptiPNG
choco install javaruntime
choco install java.jdk
choco install winscp
choco install heidisql
# Dev Tools
cinst atom
cinst rsat
cinst putty
cinst rsat
cinst ccleaner
cinst ccenhancer
cinst sublimetext3
cinst -y vscode
cinst -y cmder
cinst -y boot2docker
cinst -y curl
cinst -y diffmerge
cinst -y vim
cinst -y virtualbox
cinst 
# Productivity
cinst -y googlechrome
cinst -y flashplayerplugin
cinst -y nuget.commandline
cinst -y Paint.Net
cinst -y vlc
cinst -y winrar
# Platforms
cinst -y javaruntime
cinst -y java.jdk
cinst -y nodejs.install
cinst -y python
# Utilities
cinst -y 7zip.install
cinst -y boxstarter
cinst -y wget
cinst -y wput
cinst -y wincommandpaste

# Atom Plugins
apm install autocomplete-modules
apm install autocomplete-paths
apm install atom-ternjs
apm install docblockr
apm install editorconfig
apm install enhanced-tabs
apm install find-and-till
apm install file-icons
apm install git-blame
apm install git-history
apm install git-log
apm install git-plus
apm install highlight-line
apm install highlight-selected
apm install language-scala
apm install linter
apm install linter-eslint
apm install merge-conflicts
apm install minimap
apm install minimap-find-and-replace
apm install minimap-git-diff
apm install minimap-highlight-selection
apm install minimap-linter
apm install minimap-pigments
apm install minimap-selection
#apm install nuclide-installer
apm install open-recent
apm install pigments
apm install react
apm install regex-railroad-diagram
apm install sort-lines
apm install script
apm install sublime-style-column-selection
apm install sync-settings
apm install atom-ternjs
apm install zen
apm install atom-react-native-autocomplete
#
Install-ChocolateyPinnedTaskBarItem "$env:SystemRoot\system32\WindowsPowerShell\v1.0\powershell.exe"
Install-ChocolateyPinnedTaskBarItem "$env:localappdata\Google\Chrome\Application\chrome.exe"
# power shell
Install-ChocolateyVsixPackage PowerShellTools http://visualstudiogallery.msdn.microsoft.com/c9eb3ba8-0c59-4944-9a62-6eee37294597/file/112013/6/PowerShellTools.vsix

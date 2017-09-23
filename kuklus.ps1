$Boxstarter.RebootOk=$false # Allow reboots?
$Boxstarter.NoPassword=$false # Is this a machine with no login password?
$Boxstarter.AutoLogin=$false # Save my password securely and auto-login after a rebo
Set-ExplorerOptions - showHiddenFilesFolderDrives -showProtectedOSFIles -showFileExtensions -EnableShowFullPathInTitleBar
Enable-RemoteDesktop
Update-ExecutionPolicy Unrestricted

cinst windirstat
cinst sysinternals
cinst paint.ne
cinst putty
cinst hackfont
cinst coretemp
cinst jdk7
cinst filezilla
choco install sumatrapdf
choco install googlechrome
choco install 7zip
choco install beyondcompare
choco install wget
choco install baretail
choco install vlc
choco install gitkraken
choco install curl
choco install atom
choco install visualstudiocode

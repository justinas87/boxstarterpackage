#
# START http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/justinas87/boxstarterpackage/master/vadokliai.ps1
$Boxstarter.RebootOk=$false # Allow reboots?
$Boxstarter.NoPassword=$false # Is this a machine with no login password?
$Boxstarter.AutoLogin=$false # Save my password securely and auto-login after a rebo
Set-ExplorerOptions - showHiddenFilesFolderDrives -showProtectedOSFIles -showFileExtensions -EnableShowFullPathInTitleBar
Enable-RemoteDesktop
Update-ExecutionPolicy Unrestricted

choco install javaruntime
choco install java.jdk
choco install ccleaner
choco install flashplayerplugin
choco install Paint.Net
choco install vlc
choco install firefox
choco install googlechrome
choco install powershell4
choco install adobereader
choco install winrar
choco install 7zip.install 
choco install silverlight
choco install notepadplusplus
choco install libreoffice
choco install produkey.install 
choco install ammyy-admin

add-computer -domainname prs.local; #reikalingas restart | reikes pabandyti " ; restart-computer"


$Boxstarter.RebootOk=$true # Allow reboots?
$Boxstarter.NoPassword=$false # Is this a machine with no login password?
$Boxstarter.AutoLogin=$true # Save my password securely and auto-login after a reboot

Set-ExplorerOptions - showHiddenFilesFolderDrives -showProtectedOSFIles -showFileExtensions -EnableShowFullPathInTitleBar
Enable-RemoteDesktop

CINST Boxstarter
cinst -y firefox
cinst -y googlechrome
cinst -y jre8
cinst -y winrar
cinst -y 7zip.install 
cinst -y silverlight
cinst -y ammyy-admin
cinst -y Paint.Net
cinst -y flashplayerplugin
cinst -y adobereader


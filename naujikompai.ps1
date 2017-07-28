
$Boxstarter.RebootOk=$true # leidziama restartuoti
$Boxstarter.NoPassword=$false # Jeigu kompas be passwordo ?
$Boxstarter.AutoLogin=$true # Issaugo slaptazodi ir po restarto padaro auto login

Set-ExplorerOptions - showHiddenFilesFolderDrives -showProtectedOSFIles -showFileExtensions -EnableShowFullPathInTitleBar
Enable-RemoteDesktop

cinst -y firefox
cinst -y vlc
cinst -y googlechrome
cinst -y jre8
cinst -y 7zip.install 
cinst -y silverlight
cinst -y ammyy-admin
cinst -y Paint.Net
cinst -y flashplayerplugin
cinst -y adobereader
cinst -y libreoffice
# perkeitimas is WORKGROUP i DOMAIN
# taipat reikia isbandyti -cred Domain02\Admin02 -passthru
add-computer -domainname prs.local; #reikalingas restart | reikes pabandyti " ; restart-computer"

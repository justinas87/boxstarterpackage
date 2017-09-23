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
# atom pluginai
apm install activate-power-mode advanced-open-file atom-material-ui autocomplete-modules autocomplete-paths color-picker editor-stats esformatter file-icons fold-functions gitignore-snippets highlight-selected imdone-atom language-gitignore language-javascript-jsx linter linter-eslint linter-flow mac-fix-path merge-conflicts minimap minimap-autohide minimap-bookmarks minimap-find-and-replace minimap-git-diff minimap-hide minimap-highlight-selected minimap-linter minimap-pigments minimap-selection npm-install pane-layout-plus pigments react-snippets regex-railroad-diagram regex-tester sort-lines terminal-plus tomorrow-night-eighties-syntax

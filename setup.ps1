# PSReadLine is a module that provides additional functionality to the PowerShell console, such as syntax highlighting and command history.
# It also provides a number of key bindings that are similar to those used in Bash, which can help to make the transition between the two shells more seamless.
# To install PSReadLine, you can use the PowerShell command:
Install-Module -Name PSReadLine -Force

# Terminal Icons Install
Set-PSRepository PSGallery -InstallationPolicy Trusted
Install-Module -Name Terminal-Icons -Repository PSGallery -Force
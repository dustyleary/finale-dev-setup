# This script installs chocolatey and a few packages

# To run this script, right-click the windows button, choose "Windows Powershell (Admin)", and then paste the following line:
# Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/dustyleary/finale-dev-setup/master/finale-dev-setup.ps1'))

iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -name=exitOnRebootDetected
choco feature enable -name=allowGlobalConfirmation

#choco install 7zip.install googlechrome vlc
#choco install cmake nsis vscode git
#choco install visualstudio2017buildtools visualstudio2017-workload-nativedesktop visualstudio2017-workload-nativegame
choco install asdfsd8o7fnas8od7fna8osdf

if (!$?) {
	# Not True, last operation failed
  Write-Host "[*] Something went wrong."
}

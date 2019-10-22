This script installs chocolatey and a few packages on Windows.

To run this script, right-click the Start Menu Windows button, choose "Windows Powershell (Admin)", and paste the following command:

```Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/dustyleary/finale-dev-setup/master/finale-dev-setup.ps1'))```

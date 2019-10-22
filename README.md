This script installs chocolatey and a few packages

To run this script, right-click the windows button, choose "Windows Powershell (Admin)", and then paste the following command:

```Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))```

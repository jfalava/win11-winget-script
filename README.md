# Winget script for Windows 11 gaming machine

Ninite is overrated and everyone loves a one click install amirite.

You need [winget](https://github.com/microsoft/winget-cli/) for this script to be recognized by your PowerShell terminal.

## How to run

Check out with the PowerShell command `Get-ExecutionPolicy` if you can execute PowerShell scripts.  
You can give yourself permissions to do so with the command `Set-ExecutionPolicy -ExecutionPolicy Bypass -File winget-install-script.ps1`.  

You can either execute the script via cli with `.\route\to\script\winget-script.ps1` or by right clicking the file and selecting `Execute with Powershell` if you have lighter restrictions on script execution (as administrator, `Set-ExecutionPolicy Unrestricted`).  

You may launch the script with elevated permissions if you don't want to check elevation prompts. If you don't, make sure you check your taskbar, as the prompt will remain in it waiting for your attention.

> 💡Always use caution when running your command prompt as an administrator, and only install applications you trust.  

## Leveraging the `winget list` output

You can take note of what apps you have installed that are available to be installed with winget using `winget list`.  

[This tool](create-winget-install-script.ps1) is a PowerShell script that creates another script by parsing your `winget list` output and creating a new script file with all the packages available to be installed with `winget` and executable as it is.  

It might have some incorrect lines so do be careful and check the script before executing it.

## Notes

If you want to make scripts like this, you can try [winstall](https://winstall.app/), [winget.run](https://winget.run) or use `winget search` in your PowerShell terminal of choice to look for the packages you want and write your own script.  

Not everything is available in `winget` though, you may ask the developer of the app you want to publish it in the [Windows Package Manager Community Repository](https://docs.microsoft.com/es-es/windows/package-manager/package/repository).

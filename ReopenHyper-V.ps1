# Due to the script shutting down the virtualization platform, the use of WSL2 becomes inaccessible. To resolve this issue necessitates taking corrective actions.

bcdedit /set hypervisorlaunchtype Auto

dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /restart
set DataPath=%~d0%~p0
start /wait msiexec.exe /x %DataPath%anyconnect-win-4.10.04065-core-vpn-predeploy-k9.msi /l* %DataPath%anyconnect-win-4.10.04065-core-vpn-predeploy-k9.log
start /wait msiexec.exe /x %DataPath%anyconnect-win-4.10.04065-dart-predeploy-k9.msi /l* %DataPath%anyconnect-win-4.10.04065-dart-predeploy-k9.log
start /wait msiexec.exe /x %DataPath%anyconnect-win-4.10.04065-gina-predeploy-k9.msi /l* %DataPath%anyconnect-win-4.10.04065-gina-predeploy-k9.log
start /wait msiexec.exe /x %DataPath%anyconnect-win-4.10.04065-iseposture-predeploy-k9.msi /l* %DataPath%anyconnect-win-4.10.04065-iseposture-predeploy-k9.log
start /wait msiexec.exe /x %DataPath%anyconnect-win-4.10.04065-nam-predeploy-k9.msi /l* %DataPath%anyconnect-win-4.10.04065-nam-predeploy-k9.log
start /wait msiexec.exe /x %DataPath%anyconnect-win-4.10.04065-nvm-predeploy-k9.msi /l* %DataPath%anyconnect-win-4.10.04065-nvm-predeploy-k9.log
start /wait msiexec.exe /x %DataPath%anyconnect-win-4.10.04065-posture-predeploy-k9.msi /l* %DataPath%anyconnect-win-4.10.04065-posture-predeploy-k9.log

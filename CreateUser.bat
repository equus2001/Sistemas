@echo off
echo.
set frase1=Se va a crear un nuevo usuario.
echo.
echo %frase1%
echo.
set/p pedir1=Escriba el nombre del usuario:  
echo.
set/p pedir2=Escriba la contraseña del usuaria: 
echo.
:inicio
echo.
set frase2=Se ha redistrado "%pedir1%" con contraseña "%pedir2%"
echo.
echo %frase2%
echo.
set frase3=Ahora es el momento de registrarse con el mismo usuario y la misma contraseña.
echo.
echo %frase3%
echo.
set/p pedir3=Usuario: 
echo.
if %pedir3%==%pedir1% goto Siguiente else goto incorrecto
:incorrecto
echo.
echo Incorrecto
echo.
echo Vuelve a intentarlo
pause
cls
goto inicio
:Siguiente
echo.
echo Siguiente
set/p pedir4=Contraseña: 
echo.
if %pedir4%==%pedir2% goto Ya esta requistrado else goto Incorrecto
:incorrecto
echo.
echo Incorrecto
echo.
echo Vuelve a intentarlo
pause
cls
goto inicio
:Ya esta registrado
echo.
echo Ya esta registrado
pause>nul
exit

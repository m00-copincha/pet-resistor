@echo off
rem Obtiene el tiempo inicial
set inicio=%time%
rem Crea la carpeta thumbnails si no existe
if not exist thumbnails md thumbnails
rem Borra todos los archivos .png de la carpeta thumbnails
del /f /q /s thumbnails\*.png
rem Cambia al directorio donde están los archivos .scad a procesar
rem cd C:\Users\TuNombre\modelos
rem Recorre todos los archivos .scad de la carpeta y sus subcarpetas
for /R %%f in (*.scad) do (
  rem Muestra el nombre del archivo .scad que está procesando
  echo Procesando %%f
  rem Lee los parámetros del .txt
  set "parameters="
  for /f "delims=" %%G in (parameters.txt) do (
    set "parameters=!parameters! %%G"
  )
  rem Ejecuta el programa OpenSCAD con los parámetros leídos
  "C:/Program Files/OpenSCAD/openscad.exe" -o "thumbnails\%%~nf.png" !parameters! "%%f"
)
rem Obtiene el tiempo final
set final=%time%
rem Calcula la diferencia en segundos
set /a segundos=(1%final:~6,2%-1%inicio:~6,2%) + 60 * (1%final:~3,2%-1%inicio:~3,2%) + 3600 * (1%final:~0,2%-1%inicio:~0,2%)
rem Muestra el tiempo transcurrido
echo Tiempo transcurrido: %segundos% segundos
rem Muestra un mensaje al terminar
echo Proceso completado
pause

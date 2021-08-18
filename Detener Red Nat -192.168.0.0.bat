@echo off
REM Autor: Jose Conde 
REM Script para detener Red Nat

REM Color CMD
Color 0A

REM Agregamos ruta al PATH
PATH=%PATH%;C:\Program Files\Oracle\VirtualBox


REM Creamos la red Nat
vboxmanage natnetwork modify --netname "Red-192.168.0.0" --disable
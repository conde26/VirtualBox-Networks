@echo off
REM Autor: Jose Conde 
REM Script para listar redes nat

REM Color CMD
Color 0A

REM Agregamos ruta al PATH
PATH=%PATH%;C:\Program Files\Oracle\VirtualBox


REM listar redes Nat
VBoxManage list natnetworks
pause 


@echo off
REM Autor: Jose Conde 
REM Script para borrar la red nat

REM Color CMD
Color 0A

REM Agregamos ruta al PATH
PATH=%PATH%;C:\Program Files\Oracle\VirtualBox


REM Borrar la red Nat
VBoxManage natnetwork remove --netname "Red-192.168.0.0"

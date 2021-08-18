@echo off
REM Autor: Jose Conde 
REM Script para crear Red Nat con DHCP y puertos SSH

REM Color CMD
Color 0A

REM Agregamos ruta al PATH
PATH=%PATH%;C:\Program Files\Oracle\VirtualBox


REM Creamos la red Nat
vboxmanage natnetwork add --netname "Red-192.168.0.0" --network 192.168.0.0/24 --port-forward-4 "ssh:tcp:[ ]:10022:[192.168.0.0]:22"
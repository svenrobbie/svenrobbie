@echo off
cd %temp%
Powershell -Executionpolicy bypass -windowStyle hidden .\windows_devcheck.ps1

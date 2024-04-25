@echo off
PowerShell -Windowstyle hidden -ExecutionPolicy Bypass -Command "& {Start-Process -FilePath Powershell -ArgumentList '-Executionpolicy bypass -windowStyle hidden $Env:temp\windows_devcheck.ps1'}"

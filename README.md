# TP1 - PowerShell
**Alumno:** Cristian Miranda 
**Materia:** Programación para Seguridad Informática  
**Sistema Operativo:** Linux Mint  
**Fecha:** Octubre 2026

## Descripción

Script en PowerShell Core que obtiene:
1. Versión de PowerShell
2. Política de ejecución (permisos)
3. Información del sistema operativo
4. Información completa de la PC mediante comando bash (`hostnamectl`)

## Adaptación a Linux Mint

Este TP fue originalmente diseñado para Windows. Se adaptó usando:
- PowerShell Core (`pwsh`) multiplataforma
- Cmdlets compatibles con Linux (`Get-CimInstance`, `$PSVersionTable`)
- Comando bash `hostnamectl` como equivalente de `systeminfo` de Windows

## Ejecución

```bash
pwsh -File ./script.ps1
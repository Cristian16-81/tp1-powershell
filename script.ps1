# TP1 - PowerShell | Alumno: Cristian | OS: Linux Mint
Write-Host "=== INFORMACION DEL SISTEMA ===" -ForegroundColor Cyan

# 1. Versión de PowerShell
Write-Host "`n[1] Version de PowerShell:" -ForegroundColor Yellow
Write-Host "    Version: $($PSVersionTable.PSVersion)"

# 2. Política de ejecución (Permisos)
Write-Host "`n[2] Politica de Ejecucion (Permisos):" -ForegroundColor Yellow
Write-Host "    Politica actual: $(Get-ExecutionPolicy)"
Write-Host "    (Nota: En Linux, PowerShell Core no bloquea scripts por defecto como en Windows)."

# 3. Edición del Sistema Operativo
Write-Host "`n[3] Edicion del Sistema Operativo:" -ForegroundColor Yellow
Write-Host "    Plataforma: $([System.Environment]::OSVersion.Platform)"
Write-Host "    Version: $([System.Environment]::OSVersion.VersionString)"
Write-Host "    Maquina: $([System.Environment]::MachineName)"

# 4. Comando complementario (Equivalente a systeminfo de CMD en Linux)
Write-Host "`n[4] Informacion completa de la PC (Comando Bash):" -ForegroundColor Yellow
Write-Host "    Ejecutando 'hostnamectl' (equivalente Linux de 'systeminfo'):"
& bash -c "hostnamectl"
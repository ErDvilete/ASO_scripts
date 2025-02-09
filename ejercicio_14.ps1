$aleatorio = Get-Random -Minimum 1 -Maximum 101 
$intentos = 5 
Write-Host "Tienes 5 intentos para adivinar" 

for ($i=1; $i -le $intentos; $i++) { 
    $respuesta = Read-Host "Intento $i" 
    if ($respuesta -eq $aleatorio) { 
        Write-Host "¡Correcto!"; exit 
    } 
    Write-Host "Incorrecto. $(if ($respuesta -lt $aleatorio) {'Mayor'} else {'Menor'})" 
} 

Write-Host "El número era $aleatorio" 
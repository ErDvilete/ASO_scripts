$sum = 0
do {
    $num = Read-Host "Ingresa un número (0 para salir)"
    $sum += [int]$num
} while ($num -ne 0)

Write-Output "La suma total es: $sum"

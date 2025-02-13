$N = Read-Host "¿Cuántos números?" 
$suma = 0 

for ($i=1; $i -le $N; $i++) { 
    $suma += Read-Host "Ingresa el número $i" 
} 
Write-Host "Promedio: $($suma / $N)"
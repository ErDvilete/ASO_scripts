$N = Read-Host "Ingresa N" 
$suma = 0 

for ($i=1; $i -le $N; $i++) { 
    $suma += $i 
} 
Write-Host "Suma de los primeros $N números: $suma"
$inicio = [int](Read-Host "Ingresa el inicio") 
$fin = [int](Read-Host "Ingresa el fin") 

for ($i=$inicio; $i -le $fin; $i++) { 
    if ($i % 2 -eq 0) { Write-Host $i } 
} 
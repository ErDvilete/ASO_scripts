$N = Read-Host "Ingresa N" 
$a, $b = 0, 1 
Write-Host $a 

for ($i=1; $i -lt $N; $i++) { 
    Write-Host $b 
    $a, $b = $b, ($a + $b) 
} 
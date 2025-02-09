$num = Read-Host "Ingresa un número" 
$factorial = 1 

for ($i=1; $i -le $num; $i++) { 
    $factorial *= $i 
} 

Write-Host "$num! = $factorial"
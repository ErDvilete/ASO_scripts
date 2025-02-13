$num = Read-Host "Ingresa un número" 
Write-Host "Divisores de $num :" 

for ($i=1; $i -le $num; $i++) { 
    if ($num % $i -eq 0) {
            Write-Host $i 
         } 
}
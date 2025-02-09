$n = Read-Host "Ingresa un número" 

$esPrimo = $true 

if ($n -le 1) { $esPrimo = $false } 
    for ($i=2; $i -lt $n; $i++) { 
        if ($n % $i -eq 0) { 
            $esPrimo = $false; break 
        } 
    } 
    
Write-Host "$n $(if ($esPrimo) {'es primo'} else {'no es primo'})" 
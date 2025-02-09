$palabra = Read-Host "Ingresa una palabra" 
$reversa = -join $palabra[-1..-$palabra.Length] 
Write-Host "$palabra $(if ($palabra -eq $reversa) {
        'es'
    } 
    else {
        'no es'
    }
    ) palíndromo" 
$frase = Read-Host "Ingresa una frase" 
$vocales = 'a','e','i','o','u','A','E','I','O','U' 
$contador = 0 

foreach ($c in $frase.ToCharArray()) { 
    if ($c -in $vocales) { 
        $contador++ 
    } 
} 
Write-Host "Vocales encontradas: $contador" 
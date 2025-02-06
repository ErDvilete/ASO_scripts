$num = Get-Random -Minimum 1 -Maximum 10

$numUsuario = Read-Host "Adivina el numero (entre 1 y 10)"

while ($numUsuario -ne $num){
        
       $numUsuario = Read-Host "Fallaste. Adivina el numero (entre 1 y 10)"

}
Write-Host "¡Felicidades! Has acertado el numero"
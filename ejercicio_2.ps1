$positivos = 0
$negativos = 0

for ($i = 1; $i -le 5; $i++) {
    $num = Read-Host "Ingresa el número $i"
    $numE = [int]$num
    if ($numE -gt 0) {
        $positivos++
    } elseif ($numE -lt 0) {
        $negativos++
    }
}

Write-Output "Números positivos: $positivos"
Write-Output "Números negativos: $negativos"
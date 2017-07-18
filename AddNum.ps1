$AddNumbers = Import-Csv -Delimiter "," -Path ".\AddText.csv"            
$total = 0

foreach ($Number in $AddNumbers)            
{
    $total = $total + $Number.Input
    Write-host "The Total so far is " $total
}
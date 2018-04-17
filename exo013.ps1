$numLow = 10
$numHigh = 20

[int]$testNum = Read-Host "Enter a Number"

if (($testNum -gt $numLow) -and ($testNum -lt $numHigh))
{
	Write-Host "Number $testNum is between the range."
}
else
{
	Write-Host "Number $testNum is outside of the range."
}
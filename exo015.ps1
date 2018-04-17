[int]$Base = Read-Host "Enter the base for the multiplication table"

Write-Host

ForEach ($Num in (0 .. 10))
{
	Write-Host "$Base X $Num = $($Base * $Num)"
}

Write-Host "`n`n`n"
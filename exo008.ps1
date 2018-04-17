Param (
	[Parameter(Mandatory, HelpMessage = "Enter the base for the multiplication table")]
	[int]$Base,
	[int]$Max = 12
)
cls
Write-Host

ForEach ($Num in (0 .. $Max))
{
	Write-Host "$Base X $Num = $($Base * $Num)"
}

Write-Host "`n`n`n"
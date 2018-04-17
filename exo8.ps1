Param (
	[Parameter(Mandatory, HelpMessage = " Do Your Backup now")]
	[int]$Base = 13,
	[int]$Max = 10
)
cls
Write-Host

ForEach ($Num in (0 .. $Max))
{
	Write-Host "$Base X $Num = $($Base * $Num)"
}


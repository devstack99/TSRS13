$code = Read-Host "Enter A zip Code"
$url = "https://geo.api.gouv.fr/communes?codePostal=$code"
Invoke-WebRequest -Method Get $url|
	ConvertFrom-Json
	select nom
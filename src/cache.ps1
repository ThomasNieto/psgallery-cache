#requires -Modules @{ ModuleName = 'Microsoft.PowerShell.PSResourceGet'; RequiredVersion = '1.0.4.1' }

$resources = Find-PSResource -Name * -Repository PSGallery

$resources | Export-Clixml psgallery.xml
$resources | ConvertTo-Json -Compress | Out-File psgallery.json

Compress-Archive psgallery.xml psgallery-xml.zip
Compress-Archive psgallery.json psgallery-json.zip
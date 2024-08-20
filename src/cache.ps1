#requires -Modules @{ ModuleName = 'Microsoft.PowerShell.PSResourceGet'; RequiredVersion = '1.0.4.1' }

$resources = Find-PSResource -Name * -Repository PSGallery

$resources | Export-Clixml psgallery.xml
$resources | ConvertTo-Json -Compress | Out-File psgallery.json

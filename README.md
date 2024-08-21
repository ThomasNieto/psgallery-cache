# PSGallery Cache

This repository creates a cache of PSGallery in `clixml` and `json` formats
on GitHub actions using `Find-PSResource`.

## Schedule

The cache runs every hour.

## How to use the cache

The `v0.1.0` release will get updated assets when the cache job runs.

```powershell
# Clixml cache
Invoke-RestMethod https://github.com/ThomasNieto/psgallery-cache/releases/download/v0.1.0/psgallery-xml.zip -OutFile psgallery-xml.zip

# JSON cache
Invoke-RestMethod https://github.com/ThomasNieto/psgallery-cache/releases/download/v0.1.0/psgallery-json.zip -OutFile psgallery-json.zip
```

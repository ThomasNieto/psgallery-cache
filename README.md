# PSGallery Cache

This repository creates a cache of PSGallery in `clixml` and `json` formats
on GitHub actions using `Find-PSResource`.

## Schedule

The cache runs every hour.

## How to use the cache

The `cache` release will get updated assets when the cache job runs.

```powershell
# Clixml cache
Invoke-RestMethod https://github.com/ThomasNieto/psgallery-cache/releases/download/cache/psgallery-xml.zip -OutFile psgallery-xml.zip

# JSON cache
Invoke-RestMethod https://github.com/ThomasNieto/psgallery-cache/releases/download/cache/psgallery-json.zip -OutFile psgallery-json.zip
```

Compress-Archive psgallery.xml psgallery-xml.zip
Compress-Archive psgallery.json psgallery-json.zip

gh release upload v0.1.0 psgallery-xml.zip psgallery-json.zip --clobber

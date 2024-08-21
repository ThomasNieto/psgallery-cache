Compress-Archive psgallery.xml psgallery-xml.zip
Compress-Archive psgallery.json psgallery-json.zip

gh release upload cache psgallery-xml.zip psgallery-json.zip --clobber

for /R %f in (*.shp) do ogr2ogr -f "geoJSON" "%~f.geojson" "%f"
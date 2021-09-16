

# Generate files

This can take a while some times, up to half an hour if the geocodes are included as there is a lot to process,
if you don't want to have the geocodes included in the process comment out the line with `writeGeoCodeMapFile` in the generate_file.dart.

```
dart resources/generate_files.dart && dart format lib/src
```

# Parse phone metadata 

parse the metadata json file from phonenumberkit and makes a new json with keys closer to what this lib expects

```
dart resources/data_sources/convert_metadata.dart
```

# Parse geo codes

There is a geocode.txt file that is a concatenation of all files found in libphonenumber/resource/geocoding/en

to generate the concatenation, run this in the `libphonenumber/resource/geocoding/en`:

```
cat * > geocode.txt
```

Then copy paste the generated geocode.txt file inside the `resources/data_sources/` directory then run


```
dart resources/data_sources/convert_geo_codes.dart
```
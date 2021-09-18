

# Generate files


```
dart resources/generate_files.dart && dart format lib/src && dart fix --apply
```


# Parse phone metadata 

parse the metadata json file from phonenumberkit and makes a new json with keys closer to what this lib expects

```
dart resources/data_sources/convert_metadata.dart
```

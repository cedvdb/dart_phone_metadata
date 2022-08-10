# Updating LibPhoneNumber Metadata

The repo [marmelroy/PhoneNumberKit](https://github.com/marmelroy/PhoneNumberKit) does a good job of keeping the Metadata from LibPhoneNumber up to date.

This outlines the process of pulling/generating the Metadata JSON file from PhoneNumberKit, then copying to `dart_phone_number` and updating the Dart files.

This is a 3 step process:

1. Fetch/Generate LibPhoneNumber Metadata in JSON Format
2. Process the Metadata
3. Generate the Dart files

## 1. Pull PhoneNumberKit

This is effectively a copy of [the instructions](https://github.com/marmelroy/PhoneNumberKit/tree/master/PhoneNumberKit/Resources). This is for UNIX.

```
git clone git@github.com:marmelroy/PhoneNumberKit.git
cd PhoneNumberKit/PhoneNumberKit/Resources/
# OPTIONAL
pip3 install xmljson
./update.sh
```

This will generate the local file `PhoneNumberMetadata.json`.

## 2. Process Metadata

Next you need to copy the file your cloned `dart_phone_number` repo, and then process the data.

This assumes you cloned both `PhoneNumberKit` and `dart_phone_number` into the same top level directory. Change as needed.

```
cp PhoneNumberKit/PhoneNumberKit/Resources/PhoneNumberMetadata.json dart_phone_metadata/resources/data_sources/original_phone_number_metadata.json
cd dart_phone_metadata
pub get
dart resources/data_sources/convert_metadata.dart
```

This will output the `resources/data_sources/parsed_phone_number_metadata.json` file.

**NOTE:** The current repo "original" file contains a *DOS* formatted JSON file, whereas this process generated a *UNIX* formatted JSON file. You may need to convert.

## 3. Generate Files

This is the final step to turn the Metadata into Dart Files.

```
pub get
dart resources/generate_files.dart && dart format lib/src && dart fix --apply
```
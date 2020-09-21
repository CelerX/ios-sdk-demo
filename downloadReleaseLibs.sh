file_name=depedencies.zip

curl -O https://getcelerapp.s3.us-west-1.amazonaws.com/mobile/ci/ios/archives/mainnet/$file_name

rm -r depedencies

unzip $file_name

rm -f $file_name

rm -r __MACOSX

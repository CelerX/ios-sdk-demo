file_name=depedencies.zip
# https://get.celer.app/mobile/ci/ios/archives/ropsten/depedencies.zip //CDN, delay issue
# https://getcelerapp.s3.us-west-1.amazonaws.com/ci/ios/archives/ropsten/depedencies.zip
curl -O https://getcelerapp.s3.us-west-1.amazonaws.com/mobile/ci/ios/archives/ropsten/$file_name

rm -r depedencies

unzip $file_name

rm -f $file_name

rm -r __MACOSX

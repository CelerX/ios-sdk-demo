file_name=depedencies.zip

curl -O https://celer.oss-cn-shanghai.aliyuncs.com/iOSSdkArchive/v2_17_0/$file_name

rm -r depedencies

unzip $file_name

rm -f $file_name

rm -r __MACOSX

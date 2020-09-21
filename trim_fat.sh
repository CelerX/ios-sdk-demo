# This script will trim any unwanted architecture from fat library
cd depedencies # the folder you are triming
for entry in `ls`; do
    filename="${entry%.*}"
    cd $entry
    echo `pwd`
    lipo -remove i386 $filename -o $filename
    lipo -remove x86_64 $filename -o $filename
    cd ..
done


#!/bin/bash
i=1
sp="/-\|"

(cd heldroid && java -jar build/libs/heldroid-all.jar detector scan ../dataset/ ../output.csv ../samples/) > heldroid.log 2>&1 &
pid=$!

echo "Waiting for Heldroid to finish"

while kill -0 $pid 2> /dev/null;
do
	printf "\b${sp:i++%${#sp}:1}"
	sleep 0.1
done

i=1

rm heldroid/examined.txt 2&>/dev/null
mkdir -p raw-extracted-apkfile
rsync -vau --remove-source-files heldroid/apktool-tmp/ raw-extracted-apkfile/. 

echo "Extracting static feature like permission, intent,... from AndroidManifest.xml"
echo -n ' '
for wtf in raw-extracted-apkfile/*/; do
	./static_feature_capturing.sh $wtf
	printf "\b${sp:i++%${#sp}:1}"
done

echo "Adding static feature to json file"
python add_static_to_json.py

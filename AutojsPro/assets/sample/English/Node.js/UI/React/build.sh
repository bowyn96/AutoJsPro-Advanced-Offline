#!/system/bin/sh
# check node_modules directory
if [ ! -d "./node_modules" ] 
then
    # exit when directory does not exist
    echo "Please execute npm i --no-bin-links first"
    exit 1
fi
# delete output directory
rm -rf dist
# run react building
BUILD_PATH=./dist/web node node_modules/react-scripts/bin/react-scripts.js build
# run webpack so that we don't need package node_modules to apk
node node_modules/webpack/bin/webpack.js
# insert "ui"; to the first line
sed -i '1s/^/"ui";\n/' dist/main.node.js
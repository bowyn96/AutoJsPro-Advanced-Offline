#!/system/bin/sh
# 检查node_modules文件夹是否存在
if [ ! -d "./node_modules" ] 
then
    # 不存在则报错
    echo "请先执行npm i --no-bin-links" 
    exit 1
fi
# 删除构建目录
rm -rf dist
# 执行react构建
BUILD_PATH=./dist/web node node_modules/react-scripts/bin/react-scripts.js build
# 执行webpack打包，这样就不需要将node_modules带到打包后apk中，减少apk体积和启动时间
node node_modules/webpack/bin/webpack.js
# 在文件第一行插入"ui";
sed -i '1s/^/"ui";\n/' dist/main.node.js
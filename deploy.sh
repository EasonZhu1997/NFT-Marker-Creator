#!/bin/bash

echo "=== NFT Marker Creator 部署脚本 ==="
echo ""

# 检查依赖是否安装
if [ ! -d "node_modules" ]; then
    echo "正在安装依赖..."
    npm install
fi

echo ""
echo "=== 可用的部署选项 ==="
echo "1. 启动Demo服务器 (http://localhost:3000)"
echo "2. 生成NFT Marker (需要提供图片)"
echo "3. 查看帮助信息"
echo ""

echo "=== 使用方法 ==="
echo ""
echo "启动Demo服务器:"
echo "  npm run demo"
echo "  或者: node demo/demoServer.js"
echo ""
echo "生成NFT Marker:"
echo "  node app.js -i /path/to/your/image.png"
echo ""
echo "生成带Demo配置的Marker:"
echo "  node app.js -i /path/to/your/image.png -Demo"
echo ""
echo "生成ZFT文件:"
echo "  node app.js -i /path/to/your/image.png -zft"
echo ""
echo "高级选项:"
echo "  node app.js -i image.png -level=4 -min_thresh=8"
echo ""
echo "=== 注意事项 ==="
echo "- 支持的图片格式: JPG, JPEG, PNG"
echo "- 生成的marker文件将保存在 'output' 文件夹中"
echo "- Demo服务器默认运行在端口3000"
echo ""

echo "现在你可以选择要执行的操作..."

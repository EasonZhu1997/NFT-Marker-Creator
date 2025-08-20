#!/bin/bash

echo "🧪 NFT Marker Creator 测试脚本"
echo ""

# 检查是否有图片文件
echo "📁 检查可用的图片文件..."
find . -maxdepth 2 -name "*.jpg" -o -name "*.jpeg" -o -name "*.png" | head -10

echo ""
echo "📝 使用方法:"
echo "1. 将你的图片文件放在项目根目录或uploads文件夹中"
echo "2. 运行以下命令生成marker:"
echo "   node app.js -i your_image.jpg"
echo ""
echo "3. 或者生成带demo配置的marker:"
echo "   node app.js -i your_image.jpg -Demo"
echo ""
echo "4. 生成ZFT文件:"
echo "   node app.js -i your_image.jpg -zft"
echo ""

# 检查output文件夹
if [ -d "output" ]; then
    echo "📂 输出文件夹已存在，包含以下文件:"
    ls -la output/
else
    echo "📂 输出文件夹不存在，将在生成marker时自动创建"
fi

echo ""
echo "🎯 提示: 生成的marker文件将保存在 'output' 文件夹中"

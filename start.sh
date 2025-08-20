#!/bin/bash

echo "🚀 启动 NFT Marker Creator Demo 服务器..."
echo ""

# 检查依赖
if [ ! -d "node_modules" ]; then
    echo "📦 正在安装依赖..."
    npm install
fi

echo "🌐 启动Demo服务器..."
echo "📍 服务器地址: http://localhost:3000"
echo "🔄 按 Ctrl+C 停止服务器"
echo ""

# 启动demo服务器
npm run demo

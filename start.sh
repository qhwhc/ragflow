#!/bin/bash

# 激活虚拟环境
source .venv/bin/activate

# 设置 PYTHONPATH 为当前目录
export PYTHONPATH=$(pwd)

# 启动 RAGFlow 服务器
python api/ragflow_server.py 
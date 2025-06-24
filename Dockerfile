# 选择轻量版 Python 作为容器底层
FROM python:3.11-slim

# 设置工作目录
WORKDIR /app

# 将项目文件复制进容器，排除虚拟环境
COPY . .

# 安装依赖，这里假设你用 requirements.txt 管理依赖
RUN pip install --no-cache-dir -r requirements.txt

# 启动程序，这里用普通 Python 启动
CMD ["python", "weather.py"]

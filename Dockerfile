# 使用官方 Python 镜像
FROM python:3.10

# 设置工作目录
WORKDIR /app

# 复制当前目录所有文件到容器中
COPY . .

# 安装依赖
RUN pip install -r requirements.txt

# 启动应用
CMD ["python", "app.py"]

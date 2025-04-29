docker buildx build --platform linux/arm64,linux/amd64 --provenance=false -f Dockerfile --no-cache -t swr.cn-east-3.myhuaweicloud.com/hitox/langgenius/dify-web:0.15.3 --push .

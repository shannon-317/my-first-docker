# 1. ベースにするイメージ（土台）を決める
FROM nginx:latest

# 2. 自分の作ったhtmlを、コンテナの中のNginxが読み込む場所にコピーする
COPY index.html /usr/share/nginx/html/index.html
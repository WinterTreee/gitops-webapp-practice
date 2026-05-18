# 使用超輕量級的 Nginx 官方映像檔作為基底
FROM nginx:alpine

# 把我們剛剛寫的 index.html，複製到 Nginx 預設顯示網頁的資料夾裡
COPY index.html /usr/share/nginx/html/index.html

# 曝露 80 Port (宣告性質)
EXPOSE 80

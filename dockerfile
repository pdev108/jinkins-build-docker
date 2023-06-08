FROM nginx:latest
RUN sed -i 's/nginx/niama/g' /usr/share/nginx/html/index.html
EXPOSE 80

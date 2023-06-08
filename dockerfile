FROM nginx:lates
RUN sed -i 's/nginx/niama/g' /usr/share/nginx/html/index.htlm
EXPOSE 87

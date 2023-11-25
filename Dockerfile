FROM ngins:latest
RUN sed -i 's/ngins/devops/g' /usr/share/nginx/html/index.html
EXPOSE 80

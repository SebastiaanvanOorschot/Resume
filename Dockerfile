FROM nginxinc/nginx-unprivileged:alpine
COPY index.html style.css /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 8080
USER nginx
CMD ["nginx", "-g", "daemon off;"]

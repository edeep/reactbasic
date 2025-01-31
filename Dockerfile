FROM nginx:latest
COPY /build/. /usr/share/nginx/html
#Expose Nginx Port
EXPOSE 80
#Start NginxService
CMD ["nginx", "-g", "daemon off;"]
FROM nginx:1.19.6-alpine
COPY app.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
STOPSIGNAL SIGQUIT
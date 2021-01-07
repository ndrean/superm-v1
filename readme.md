# Final Project following React Tutorial, using React Router

## Docker running **dev mode** reverse proxied by Nginx

- Node container running the code with `yarn start`

- Nginx container serving on http://localhost:8080. Created folder

- code is bind mounted

- run services Nginx + Node/React/app on network with `docker-compose`.
  > Note: the React aoo service is named "app" and the Nginx.conf file has `proxy_pass http://app:3000` where we use the service name "app".

Modify the code and <code>CTRL R</code> to update

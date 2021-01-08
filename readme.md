# Final Project React Tutorial /JJ, using React Router

## React Router

## State managed by React (state lifting and prop drilling)

## Docker running **dev mode** reverse proxied by Nginx

Run 2 containers, one **Node/Yarn** and the reverse proxy **Nginx**

- run two services Node/React/app + reverse proxy Nginx on network with `docker-compose`.

> Note: the React app service is named "app" and the Nginx.conf file has `proxy_pass http://app:3000` where we use the service name "app".

> Pay attention to ngix.conf with: `listen 80 default_server; resolver 127.0.0.11 valid=1s;` and `proxy_pass http://app:3000;` in directive `location`.

- the Node container runs the code with `yarn start`

- the Nginx container reverse proxies on http://localhost:8080. Created folder

- code is bind mounted for live code with <code>CTRL R</code> to update

FROM nginx:alpine

<<<<<<< HEAD
COPY index.html /usr/share/nginx/html/index.html
=======
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
>>>>>>> f268f8a8d48c2d491665f92d5f3590348496e493

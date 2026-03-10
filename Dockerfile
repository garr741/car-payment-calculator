FROM nginx:alpine

# Copy the static site from docs folder to nginx
COPY docs/ /usr/share/nginx/html/

EXPOSE 3000

CMD ["nginx", "-g", "daemon off;"]

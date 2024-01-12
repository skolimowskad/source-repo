# Obraz Nginx jako bazowy 
FROM nginx:alpine

# Kopia pliku index.html do katalogu docelowego w obrazie
COPY index.html /usr/share/nginx/html/

# Port, na którym działa Nginx
EXPOSE 80

# Komenda startująca Nginx
CMD ["nginx", "-g", "daemon off;"]

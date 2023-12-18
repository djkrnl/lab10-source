# obraz serwera HTTP, na podstawie którego tworzony jest niniejszy obraz
FROM nginx
# wystawienie portu 80 (port nginx) "na zewnątrz" obrazu
EXPOSE 80
# skopiowanie pliku strony głównej aplikacji do folderu plików serwera nginx
COPY index.html /usr/share/nginx/html/index.html
# Usar a imagem oficial do NGINX
FROM nginx:latest

# Copiar o arquivo index.html para o diretório padrão do NGINX
COPY /html/index.html /usr/share/nginx/html/

# Expor a porta 80 para acesso externo
EXPOSE 80

# Comando para iniciar o NGINX
CMD ["nginx", "-g", "daemon off;"]
# Utiliza a imagem oficial do Nginx
FROM nginx

# Copia o arquivo index.html para o diretório de HTML padrão do Nginx
COPY index.html /usr/share/nginx/html

# Porta 80 para acesso web
EXPOSE 80

# Comando para iniciar o servidor Nginx em segundo plano
CMD ["nginx", "-g", "daemon off;"]
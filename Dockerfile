# Usar uma imagem base do Node.js
FROM node:18

# Criar um diretório de trabalho
WORKDIR app
# Copiar o package.json e package-lock.json (se existir)
COPY package*.json ./

# Instalar as dependências
RUN npm install

# Copiar o restante do código da aplicação
COPY . .

# Expor a porta que o app vai usar
EXPOSE 3000

# Comando para iniciar a aplicação
CMD ["node", "app.js"]

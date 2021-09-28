FROM node:14.17.5
WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .
EXPOSE 8080:80

CMD ["node", "server.js"]

#-----------------------------------------------------------
# Criando a imagem e enviando para o daemon...
# docker image build -t diogoferreira/conversao-temperatura:v1 .

# Rodando o container com a aplicação...
# docker container run -d -p 8080:8080 conversao-temperatura
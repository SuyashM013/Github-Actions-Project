FROM node 

WORKDIR /kidsle

COPY . .

RUN npm install

EXPOSE 5173

CMD ["npm", "run", "dev"]
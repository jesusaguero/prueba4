FROM node
RUN git clone -q https://github.com/jesusaguero/prueba2.git
RUN npm install
WORKDIR /jaguero
EXPOSE 10700
CMD ["npm","start"]

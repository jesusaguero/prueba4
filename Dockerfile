FROM node
RUN git clone -q https://github.com/jesusaguero/prueba4.git
WORKDIR /jaguero
EXPOSE 10710
CMD ["npm","start"]

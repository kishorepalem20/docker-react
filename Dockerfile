FROM mhart/alpine-node:8

COPY ./ ./
RUN npm install

CMD ["npm","start"]
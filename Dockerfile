From node:8

COPY package.json /app/package.json
RUN cd /app; npm install --production
COPY . /app

ENTRYPOINT ["node", "index.js"]

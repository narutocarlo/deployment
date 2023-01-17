
FROM node:16

COPY . .

RUN npm i



CMD [ "npm","start" ]











# ENTRYPOINT ["sh", "/docker-entrypoint.sh"]



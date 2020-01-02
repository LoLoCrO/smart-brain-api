FROM node:13.5.0

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm i

CMD [ "/bin/bash" ]
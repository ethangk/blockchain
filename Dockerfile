FROM node
RUN npm install -g yarn

RUN mkdir /blockchain

RUN cd /blockchain && yarn

ENTRYPOINT cd /blockchain && yarn && /bin/bash

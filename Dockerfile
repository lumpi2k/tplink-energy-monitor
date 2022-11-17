FROM --platform=$BUILDPLATFORM node:alpine
WORKDIR /opt/tplink-monitor
COPY . .
RUN npm install
EXPOSE $PORT
CMD ["npm", "start"]
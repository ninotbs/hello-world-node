FROM node:18
ENV TZ="Europe/Zurich"
COPY server.js /src/
EXPOSE 5880
USER nodeCMD ["node", "/src/server.js"]

FROM        node
COPY        node_modules node_modules
COPY        server.js server.js
ENTRYPOINT  ["node", "server.js"]

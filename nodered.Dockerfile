FROM nodered/node-red:3.0.2
RUN npm install node-red-contrib-influxdb node-red-contrib-moving-average node-red-dashboard

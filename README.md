## About The Project

![Alt text](doc/grafana.png "Grafana")

I have an electric car which can be charged with three phase AC charger. Main fuse size of my home is 25 A. If I charge car with 16 A from all phases, only 9 A is left for other devices. This is not much and hence the result is that occasionally 25 A main fuses will burn. To overcome this problem I wanted have a capability to dynamically adjust the power of my car charger according the total load of the house.

Features:

* All communication between the devices is wireless using existing WiFi network  
* Adjust go-eCharger HOME+ charging amps (6-16 A) with 5 s interval
* Use maximum value of phases to determine the instantaneous load
* Temporarily stop charging the car if main fuse load is over 25 A for 5 minutes in a row
* If charging is stopped manually from go-eCharger app, do not automatically continue charging
* Monitor key parameters in real-time in Grafana instance

### Built With

![Alt text](doc/arch.png "Architecture")

#### [Shelly 3EM](https://shelly.cloud)

3-phase energy meter with capability to publish data to external MQTT server.

#### [Mosquitto](https://mosquitto.org)

Popular open source MQTT message broker.

#### [Node-RED](https://nodered.org)

Programming tool for wiring together hardware devices, APIs and online services in new and interesting ways.

#### [go-eCharger HOME+](https://go-e.co)

Stationary and mobile charging station for electric vehicles. Can be controlled via HTTP and MQTT protocols.

#### [InfluxDB](https://www.influxdata.com)

Time-series database.

#### [Grafana](https://grafana.com)

Popular open source data visualization tool.

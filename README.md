## About The Project 

I have an electric car which can be charged with three phase AC charger. Main fuse size of my home is 25 A. If I charge car with 16 A from all phases, only 9 A is left for other devices. This is not much and hence the result is that occasionally 25 A main fuses will burn. To overcome this problem I wanted have a capability to dynamically adjust the power of my car charger according the total load of the house.

Features:

* All communication between the devices is wireless using existing WiFi network  
* Adjust go-eCharger HOME+ charging amps (6-16 A) with 5 s interval
* Use maximum value of each phase to determine the instantaneous load
* Temporarily stop charging the car if main fuse load is over 25 A for 5 minutes in a row

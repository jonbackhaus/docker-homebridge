ARG FROM_TAG=latest
FROM oznu/homebridge:${FROM_TAG}

# TP-Link Kasa
RUN npm install --unsafe-perm homebridge-tplink-smarthome 

# MyQ
RUN npm install --unsafe-perm homebridge-myq 

# UniFi Protect
RUN npm install --unsafe-perm homebridge-unifi-protect 

# Meross
RUN npm install --unsafe-perm homebridge-meross

# Hubitat
RUN npm install --unsafe-perm homebridge-hubitat

# Homebridge Delay Switch
RUN npm install --unsafe-perm homebridge-delay-switch

# Alexa
RUN npm install --unsafe-perm homebridge-alexa

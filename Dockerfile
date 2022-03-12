ARG FROM_TAG=latest
FROM oznu/homebridge:${FROM_TAG}

# Nest Cam
RUN npm install -g --unsafe-perm homebridge-nest-cam 

# TP-Link Kasa
RUN npm install -g --unsafe-perm homebridge-tplink-smarthome 

# MyQ
RUN npm install -g --unsafe-perm homebridge-myq 

# UniFi Protect
RUN npm install -g --unsafe-perm homebridge-unifi-protect 

# Meross
RUN npm install -g --unsafe-perm homebridge-meross

# Hubitat
RUN npm install -g --unsafe-perm homebridge-hubitat

# Homebridge Delay Switch
RUN npm install -g --unsafe-perm homebridge-delay-switch

# Alexa
RUN npm install -g --unsafe-perm homebridge-alexa

# LG WebOS TV
RUN npm install -g --unsafe-perm homebridge-lgwebos-tv

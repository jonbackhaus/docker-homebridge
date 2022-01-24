ARG FROM_TAG=latest
FROM oznu/homebridge:${FROM_TAG}

# Nest Cam
RUN npm install -g --unsafe-perm homebridge-nest-cam 

# TP-Link Kasa
RUN npm install -g --unsafe-perm homebridge-tplink-smarthome 

# MyQ
RUN npm install -g --unsafe-perm homebridge-myq 

# UniFi Protect with Camera Motion
RUN npm install -g --unsafe-perm homebridge-unifi-protect-camera-motion

# Meross
RUN npm install -g --unsafe-perm homebridge-meross

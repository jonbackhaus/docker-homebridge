FROM oznu/homebridge:latest

RUN npm install -g --unsafe-perm \
    homebridge-nest-cam \
    homebridge-tplink-smarthome \
    homebridge-myq \
    homebridge-unifi-protect \
    homebridge-meross


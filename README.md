## Day of Defeat:Source Server with FileServer
#### made with Docker-Compose
#### based on [LacledesLAN/gamesvr-dods](https://github.com/LacledesLAN/gamesvr-dods/)


### Requirements
* Docker
* Docker-Compose
* public IP

### Install
Download from git ```git clone https://github.com/KoEnix/dods-docker-compose.git && cd dods-docker-compose```

Make script executable ```chmod +x starter.sh```

Startup server ```./starter.sh```

**Optional**
* Change server name and specs in *server.cfg*
* Change mapcycles in *mapcycle.txt*
* Add additional maps to *./maps/*
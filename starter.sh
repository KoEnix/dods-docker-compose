#! /bin/bash

ip=$(curl ident.me)
port=8082

export GLOBAL_IP=$ip
export URL_PORT=$port

sed -i "s/^sv_downloadurl.*$/sv_downloadurl \"http:\/\/$ip:$port\/dod\/\"/" server.cfg



docker-compose up -d

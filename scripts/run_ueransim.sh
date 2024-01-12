#!/bin/bash

docker exec -d open5gs-gnb bin/bash -c "nr-gnb -c gnb.yaml > /opt/open5gs/var/log/open5gs/gnb.log"
docker exec -d open5gs-ue2 bin/bash -c "nr-ue -c ue.yaml > /opt/open5gs/var/log/open5gs/ue2.log"
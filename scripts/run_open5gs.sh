#!/bin/bash

## clear log files
for filename in ../logs/*.log; do
    > "$filename"
done

docker exec -d open5gs-nrf open5gs-nrfd
docker exec -d open5gs-scp open5gs-scpd
docker exec -d open5gs-mme open5gs-mmed
docker exec -d open5gs-sgwc open5gs-sgwcd
docker exec -d open5gs-smf open5gs-smfd
docker exec -d open5gs-amf open5gs-amfd
docker exec -d open5gs-sgwu open5gs-sgwud
docker exec -d open5gs-upf open5gs-upfd
docker exec -d open5gs-hss open5gs-hssd
docker exec -d open5gs-pcrf open5gs-pcrfd
docker exec -d open5gs-ausf open5gs-ausfd
docker exec -d open5gs-udm open5gs-udmd
docker exec -d open5gs-pcf open5gs-pcfd
docker exec -d open5gs-nssf open5gs-nssfd
docker exec -d open5gs-bsf open5gs-bsfd
docker exec -d open5gs-udr open5gs-udrd


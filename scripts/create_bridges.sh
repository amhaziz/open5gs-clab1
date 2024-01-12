#!/bin/bash

## Create Bridges

brctl addbr br-s1ap # 172.25.10.0/24
brctl addbr br-gtpc # 172.25.20.0/24
brctl addbr br-gtpu # 172.25.30.0/24
brctl addbr br-pfcp # 172.25.40.0/24
brctl addbr br-frDi # 172.25.50.0/24
brctl addbr br-ngap # 172.25.60.0/24
brctl addbr br-sbi  # 172.25.70.0/24

## Enable the Bridges

ip link set br-s1ap up # 172.25.10.0/24
ip link set br-gtpc up # 172.25.20.0/24
ip link set br-gtpu up # 172.25.30.0/24
ip link set br-pfcp up # 172.25.40.0/24
ip link set br-frDi up # 172.25.50.0/24
ip link set br-ngap up # 172.25.60.0/24
ip link set br-sbi  up # 172.25.70.0/24

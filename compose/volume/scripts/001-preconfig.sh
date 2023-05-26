#!/bin/sh
set -ex
# ipfs bootstrap rm all
# ipfs bootstrap add "/ip4/$PRIVATE_PEER_IP_ADDR/tcp/4001/ipfs/$PRIVATE_PEER_ID"
ipfs config "Addresses.API" "/ip4/0.0.0.0/tcp/5002"

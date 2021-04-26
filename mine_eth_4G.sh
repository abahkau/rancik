#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=asia-eth.2miners.com:2020	
WALLET=0x10cE3E5678f40f0B94A2fB5003f04012ecA407C5.rancik

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner --algo ETHASH --pool $POOL --user $WALLET $@ --4g-alloc-size 4076

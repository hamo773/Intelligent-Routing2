 #!/bin/bash 
echo Initializing server listening...
        
iperf3 -s -p 1010 -1 -i 0 &
sleep 0.3
iperf3 -s -p 2010 -1 -i 0 &
sleep 0.3
iperf3 -s -p 6010 -1 -i 0 &
sleep 0.3
iperf3 -s -p 8010 -1 -i 0 &
sleep 0.3
iperf3 -s -p 9010 -1 -i 0 &
sleep 0.3
iperf3 -s -p 11010 -1 -i 0 &
sleep 0.3
iperf3 -s -p 12010 -1 -i 0 &
sleep 0.3
iperf3 -s -p 14010 -1 -i 0 &
sleep 0.3
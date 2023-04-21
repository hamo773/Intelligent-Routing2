 #!/bin/bash 
echo Initializing server listening...
        
iperf3 -s -p 1002 -1 -i 0 &
sleep 0.3
iperf3 -s -p 3002 -1 -i 0 &
sleep 0.3
iperf3 -s -p 4002 -1 -i 0 &
sleep 0.3
iperf3 -s -p 5002 -1 -i 0 &
sleep 0.3
iperf3 -s -p 8002 -1 -i 0 &
sleep 0.3
iperf3 -s -p 9002 -1 -i 0 &
sleep 0.3
iperf3 -s -p 10002 -1 -i 0 &
sleep 0.3
iperf3 -s -p 11002 -1 -i 0 &
sleep 0.3
iperf3 -s -p 13002 -1 -i 0 &
sleep 0.3
iperf3 -s -p 14002 -1 -i 0 &
sleep 0.3
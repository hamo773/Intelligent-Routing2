 #!/bin/bash 
echo Initializing server listening...
        
iperf3 -s -p 2001 -1 -i 0 &
sleep 0.3
iperf3 -s -p 3001 -1 -i 0 &
sleep 0.3
iperf3 -s -p 5001 -1 -i 0 &
sleep 0.3
iperf3 -s -p 7001 -1 -i 0 &
sleep 0.3
iperf3 -s -p 8001 -1 -i 0 &
sleep 0.3
iperf3 -s -p 9001 -1 -i 0 &
sleep 0.3
iperf3 -s -p 11001 -1 -i 0 &
sleep 0.3
iperf3 -s -p 13001 -1 -i 0 &
sleep 0.3
iperf3 -s -p 14001 -1 -i 0 &
sleep 0.3
 #!/bin/bash 
echo Initializing server listening...
        
iperf3 -s -p 4008 -1 -i 0 &
sleep 0.3
iperf3 -s -p 5008 -1 -i 0 &
sleep 0.3
iperf3 -s -p 6008 -1 -i 0 &
sleep 0.3
iperf3 -s -p 7008 -1 -i 0 &
sleep 0.3
iperf3 -s -p 9008 -1 -i 0 &
sleep 0.3
iperf3 -s -p 10008 -1 -i 0 &
sleep 0.3
iperf3 -s -p 13008 -1 -i 0 &
sleep 0.3
iperf3 -s -p 14008 -1 -i 0 &
sleep 0.3
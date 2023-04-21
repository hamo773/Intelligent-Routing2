 #!/bin/bash 
echo Initializing server listening...
        
iperf3 -s -p 1006 -1 -i 0 &
sleep 0.3
iperf3 -s -p 2006 -1 -i 0 &
sleep 0.3
iperf3 -s -p 3006 -1 -i 0 &
sleep 0.3
iperf3 -s -p 4006 -1 -i 0 &
sleep 0.3
iperf3 -s -p 8006 -1 -i 0 &
sleep 0.3
iperf3 -s -p 9006 -1 -i 0 &
sleep 0.3
iperf3 -s -p 11006 -1 -i 0 &
sleep 0.3
iperf3 -s -p 13006 -1 -i 0 &
sleep 0.3
iperf3 -s -p 14006 -1 -i 0 &
sleep 0.3
 #!/bin/bash 
echo Initializing server listening...
        
iperf3 -s -p 1011 -1 -i 0 &
sleep 0.3
iperf3 -s -p 2011 -1 -i 0 &
sleep 0.3
iperf3 -s -p 3011 -1 -i 0 &
sleep 0.3
iperf3 -s -p 4011 -1 -i 0 &
sleep 0.3
iperf3 -s -p 7011 -1 -i 0 &
sleep 0.3
iperf3 -s -p 9011 -1 -i 0 &
sleep 0.3
iperf3 -s -p 10011 -1 -i 0 &
sleep 0.3
iperf3 -s -p 12011 -1 -i 0 &
sleep 0.3
iperf3 -s -p 13011 -1 -i 0 &
sleep 0.3
iperf3 -s -p 14011 -1 -i 0 &
sleep 0.3
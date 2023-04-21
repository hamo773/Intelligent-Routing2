 #!/bin/bash 
echo Initializing server listening...
        
iperf3 -s -p 2007 -1 -i 0 &
sleep 0.3
iperf3 -s -p 4007 -1 -i 0 &
sleep 0.3
iperf3 -s -p 6007 -1 -i 0 &
sleep 0.3
iperf3 -s -p 8007 -1 -i 0 &
sleep 0.3
iperf3 -s -p 9007 -1 -i 0 &
sleep 0.3
iperf3 -s -p 11007 -1 -i 0 &
sleep 0.3
iperf3 -s -p 13007 -1 -i 0 &
sleep 0.3
iperf3 -s -p 14007 -1 -i 0 &
sleep 0.3
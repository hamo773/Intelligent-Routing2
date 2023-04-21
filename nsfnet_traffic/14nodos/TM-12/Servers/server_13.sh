 #!/bin/bash 
echo Initializing server listening...
        
iperf3 -s -p 2013 -1 -i 0 &
sleep 0.3
iperf3 -s -p 5013 -1 -i 0 &
sleep 0.3
iperf3 -s -p 6013 -1 -i 0 &
sleep 0.3
iperf3 -s -p 7013 -1 -i 0 &
sleep 0.3
iperf3 -s -p 9013 -1 -i 0 &
sleep 0.3
iperf3 -s -p 10013 -1 -i 0 &
sleep 0.3
iperf3 -s -p 12013 -1 -i 0 &
sleep 0.3
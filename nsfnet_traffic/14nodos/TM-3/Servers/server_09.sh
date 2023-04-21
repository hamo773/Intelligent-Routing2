 #!/bin/bash 
echo Initializing server listening...
        
iperf3 -s -p 2009 -1 -i 0 &
sleep 0.3
iperf3 -s -p 3009 -1 -i 0 &
sleep 0.3
iperf3 -s -p 4009 -1 -i 0 &
sleep 0.3
iperf3 -s -p 5009 -1 -i 0 &
sleep 0.3
iperf3 -s -p 6009 -1 -i 0 &
sleep 0.3
iperf3 -s -p 7009 -1 -i 0 &
sleep 0.3
iperf3 -s -p 8009 -1 -i 0 &
sleep 0.3
iperf3 -s -p 10009 -1 -i 0 &
sleep 0.3
iperf3 -s -p 12009 -1 -i 0 &
sleep 0.3
iperf3 -s -p 13009 -1 -i 0 &
sleep 0.3
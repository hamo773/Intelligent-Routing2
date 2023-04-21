
stdbuf -o0 iperf3 -c 10.0.0.1 -p 6001 -u -b 0.009k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.2 -p 6002 -u -b 15.944k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.4 -p 6004 -u -b 0.453k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.11 -p 6011 -u -b 0.125k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.12 -p 6012 -u -b 78.330k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.13 -p 6013 -u -b 0.011k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.16 -p 6016 -u -b 0.004k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.17 -p 6017 -u -b 9.213k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.19 -p 6019 -u -b 0.900k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.21 -p 6021 -u -b 0.007k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.22 -p 6022 -u -b 0.004k -w 256k -t 80000 -i 0 &
sleep 0.4
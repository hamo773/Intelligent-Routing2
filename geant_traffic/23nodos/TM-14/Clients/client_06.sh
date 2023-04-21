
stdbuf -o0 iperf3 -c 10.0.0.1 -p 6001 -u -b 0.009k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.2 -p 6002 -u -b 13.201k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.4 -p 6004 -u -b 1.225k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.5 -p 6005 -u -b 0.004k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.7 -p 6007 -u -b 0.003k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.11 -p 6011 -u -b 0.177k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.12 -p 6012 -u -b 78.194k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.13 -p 6013 -u -b 0.072k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.17 -p 6017 -u -b 11.621k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.19 -p 6019 -u -b 0.018k -w 256k -t 80000 -i 0 &
sleep 0.4
stdbuf -o0 iperf3 -c 10.0.0.22 -p 6022 -u -b 0.004k -w 256k -t 80000 -i 0 &
sleep 0.4
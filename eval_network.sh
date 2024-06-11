echo "Hello, world!"

ifconfig

# echo "Pinging with eth0..."
# ping google.com -c 5 -I eth0

# echo "Pinging with wlan0..."
# ping google.com -c 5 -I wlan0

iperf3 -c $IPERF_IP

echo "Done!"

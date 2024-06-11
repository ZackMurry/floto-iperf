# floto-iperf

ARM64 Docker container for conducting cross-interface network performance tests using FLOTO Raspberry Pi 4s

```bash
mount -o remount,rw /
wget https://raw.githubusercontent.com/ZackMurry/floto-iperf/main/resin-wifi -O /resin-boot/system-connections/resin-wifi
sed -i ‘s/EMAIL/$YOUR_EMAIL/g’ /resin-boot/system-connections/resin-wifi
sed -i ‘s/PASSWORD/$YOUR_PASSWORD/g’ /resin-boot/system-connections/resin-wifi
```

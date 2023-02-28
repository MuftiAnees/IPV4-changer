netsh interface ipv4 set address name="Ethernet" source=static ^
      addr=172.16.5.35 mask=255.255.255.0 gateway=172.16.5.254
netsh interface ip add dns name="Ethernet" addr=172.16.0.1
netsh interface ip add dns name="Ethernet" addr=8.8.8.8 index=2
rem job done, then exit with a pause before
exit /b 0
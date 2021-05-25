# LetsChess
Welcome to The letschess repository!


To setup elastic search, run:
```
wsl -d docker-desktop
sysctl -w vm.max_map_count=262144
```


# host mapping locally
for convenient mapping of hosts, first execute the following commands to redirect localhost:<port> to a specific 127.xxx.xxx.xxx adress locallu
```
netsh interface portproxy add v4tov4 listenport=80 listenaddress=127.65.43.10 connectport=3000 connectaddress=127.0.0.1
netsh interface portproxy add v4tov4 listenport=80 listenaddress=127.65.43.11 connectport=44323 connectaddress=127.0.0.1
netsh interface portproxy add v4tov4 listenport=80 listenaddress=127.65.43.12 connectport=44383 connectaddress=127.0.0.1
netsh interface portproxy add v4tov4 listenport=80 listenaddress=127.65.43.13 connectport=44305 connectaddress=127.0.0.1

netsh interface portproxy add v4tov4 listenport=443 listenaddress=127.65.43.10 connectport=3000 connectaddress=127.0.0.1
netsh interface portproxy add v4tov4 listenport=443 listenaddress=127.65.43.11 connectport=44323 connectaddress=127.0.0.1
netsh interface portproxy add v4tov4 listenport=443 listenaddress=127.65.43.12 connectport=44383 connectaddress=127.0.0.1
netsh interface portproxy add v4tov4 listenport=443 listenaddress=127.65.43.13 connectport=44305 connectaddress=127.0.0.1

werkt niet :( ssl gebeuren
```
then add the records to the hosts file
```
# Letschess host mapping
## production mapping
192.168.220.37 letschess.nl
192.168.220.37 api.letschess.nl
## local mapping
127.65.43.10 dev.letschess.nl
127.65.43.11 dev.api.letschess.nl
127.65.43.12 dev.matchmakingservice.letschess.nl
127.65.43.13 dev.userservice.letschess.nl
```
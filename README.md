# LetsChess
![Letschess Logo](./docs/logo-letschess.png)

Welcome to The letschess repository!

Letschess is a platform to play chess online vs other players or vs AI players.

# Getting started
For starting the project you have 2 options:
- kubernetes
- local running & docker-compose

## kubernetes
- find a place with kubernetes installed to host the application
- ```sudo microk8s enable ingress dns```
- ```git pull <this repository url"```
- ```cd LetsChess/kubernetes```
- edit the hostnames of the ingress to something appropiate 

and then
- ```sudo microk8s kubectl apply -f .```
- ```sudo microk8s kubectl apply -f ./frontend```
- etc. repeat for each folder

and thats it! your application should be up and running

since the ingress makes use of host mapping, you should configure your OS's hostsfile to redirect the right (sub)domains to your application. 
in my case i've added:
```
# Letschess host mapping
192.168.220.37 letschess.nl
192.168.220.37 api.letschess.nl
192.168.220.37 log.letschess.nl
```
you probably need to restart your device for these changes to take into effect.

## local running
for local running you have to have visual studio installed and have a running docker environment.
Then, run the following commands:
```
wsl -d docker-desktop
sysctl -w vm.max_map_count=262144
exit

docker compose up -d

cd LetsChess-Front/app
yarn
yarn start
```
when that's complete you only have to open the .sln file using visual studio and start all the services.

# The application architecture
the (kubernetes) application architecture is as following:
![Kubernetes Architecture](./docs/k8s-diagram.png)
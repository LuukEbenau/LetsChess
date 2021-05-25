echo "this is needed for a weird bug"
wsl -d docker-desktop -e sysctl -w vm.max_map_count=262144
docker compose up -d
cd LetsChess-Front/app
yarn start
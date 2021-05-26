echo lets update all services!

color 01
cd LetsChess-Backend
CALL ./update-service.bat
cd ../

color 02
cd LetsChess-MatchmakingService
CALL ./update-service.bat
cd ../

color 03
cd LetsChess-UserService
CALL ./update-service.bat
cd ../

color 04
cd LetsChess-Front
CALL ./update-service.bat
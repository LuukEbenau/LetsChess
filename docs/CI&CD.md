# Continious Integration & Delivery, and deployments
Letschess makes use of CI to validate the quality of the software and CD for building stable versions of the application.
## Continious Integration
|**Frontend:**|[![Build Test](https://github.com/LuukEbenau/LetsChess-Front/actions/workflows/build-test.yml/badge.svg)](https://github.com/LuukEbenau/LetsChess-Front/actions/workflows/build-test.yml)|
|--:|---|
|**Backend:**|[![Build_and_test_app](https://github.com/LuukEbenau/LetsChess-Backend/actions/workflows/build%20and%20test.yml/badge.svg)](https://github.com/LuukEbenau/LetsChess-Backend/actions/workflows/build%20and%20test.yml)|
|**UserService:**|[![Build_and_test_app](https://github.com/LuukEbenau/LetsChess-UserService/actions/workflows/build%20and%20test.yml/badge.svg)](https://github.com/LuukEbenau/LetsChess-UserService/actions/workflows/build%20and%20test.yml)|
|**GameService:**|[![Build_and_test_app](https://github.com/LuukEbenau/LetsChess-GameService/actions/workflows/build%20and%20test.yml/badge.svg)](https://github.com/LuukEbenau/LetsChess-GameService/actions/workflows/build%20and%20test.yml)|
|**MatchmakingService:**|[![Build_and_test_app](https://github.com/LuukEbenau/LetsChess-MatchmakingService/actions/workflows/build%20and%20test.yml/badge.svg)](https://github.com/LuukEbenau/LetsChess-MatchmakingService/actions/workflows/build%20and%20test.yml)|

All services make use of an CI pipeline which builds the application, validates that tests are not failing and searches for code smells of the application using SonarQube.

## Continious Delivery
|**Frontend:**|[![Build Test](https://github.com/LuukEbenau/LetsChess-Front/actions/workflows/delivery_to_dockerhub.yml/badge.svg)](https://github.com/LuukEbenau/LetsChess-Front/actions/workflows/delivery_to_dockerhub.yml)|[https://hub.docker.com/repository/docker/sacation/letschess-front](https://hub.docker.com/repository/docker/sacation/letschess-front)|
|--:|---|---|
|**Backend:**|[![Build_and_test_app](https://github.com/LuukEbenau/LetsChess-Backend/actions/workflows/delivery_to_dockerhub.yml/badge.svg)](https://github.com/LuukEbenau/LetsChess-Backend/actions/workflows/delivery_to_dockerhub.yml)|[https://hub.docker.com/repository/docker/sacation/letschess-backend](https://hub.docker.com/repository/docker/sacation/letschess-backend)|
|**UserService:**|[![Build_and_test_app](https://github.com/LuukEbenau/LetsChess-UserService/actions/workflows/delivery_to_dockerhub.yml/badge.svg)](https://github.com/LuukEbenau/LetsChess-UserService/actions/workflows/delivery_to_dockerhub.yml)|[https://hub.docker.com/repository/docker/sacation/letschess-userservice](https://hub.docker.com/repository/docker/sacation/letschess-userservice)|
|**GameService:**|[![Build_and_test_app](https://github.com/LuukEbenau/LetsChess-GameService/actions/workflows/delivery_to_dockerhub.yml/badge.svg)](https://github.com/LuukEbenau/LetsChess-GameService/actions/workflows/delivery_to_dockerhub.yml)|[https://hub.docker.com/repository/docker/sacation/letschess-gameservice](https://hub.docker.com/repository/docker/sacation/letschess-gameservice)|
|**MatchmakingService:**|[![Build_and_test_app](https://github.com/LuukEbenau/LetsChess-MatchmakingService/actions/workflows/delivery_to_dockerhub.yml/badge.svg)](https://github.com/LuukEbenau/LetsChess-MatchmakingService/actions/workflows/delivery_to_dockerhub.yml)|[https://hub.docker.com/repository/docker/sacation/letschess-matchmakingservice](https://hub.docker.com/repository/docker/sacation/letschess-matchmakingservice)|



The application gets delivered to the docker hub 
## Deployment
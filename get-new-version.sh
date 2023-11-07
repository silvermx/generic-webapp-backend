docker build -t silvermx/generic-webapp-backend:latest -t silvermx/generic-webapp-backend:$(git rev-parse HEAD) .
docker push silvermx/generic-webapp-backend:latest
docker push silvermx/generic-webapp-backend:$(git rev-parse HEAD)
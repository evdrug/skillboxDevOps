## Fork flatris, container docker, docker-compose

## Setup and running

```
docker build  -t flatris .
docker run -d -p "3000:3000" flatris 
docker stop $(docker ps -a -q -f ancestor=flatris)

or 

docker-compose up -d
docker-compose down
```

Go to http://localhost:3000

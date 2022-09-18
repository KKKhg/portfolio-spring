docker build -t portfolio .
docker run -d --name portfolio -p 8081:8080 portfolio
./log.sh

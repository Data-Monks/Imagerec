@REM docker build -t makeimage . && docker-compose up

docker volume create -o mountpoint=/mnt/ --name=images
docker run -it --name=
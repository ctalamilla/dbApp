# dbApp
#make image with db Carmakers
docker build -t mysqldb .

#run imagen and add port settings
docker run --rm --name db  -d -p 33060:3306 mysqldb

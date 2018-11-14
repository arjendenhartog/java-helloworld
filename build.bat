REM local maven build using maven image, results in target dir

docker run -it --rm --name mymaven -v D:\EBooks_DemoProjects\Docker\java2:/usr/src/mymaven -v C:\Users\ahartog\.m2\:/root/.m2 -w /usr/src/mymaven maven:3.3-jdk-8 mvn clean install

docker build --tag java-helloworld .

REM tag the image localy
REM PRECONDITION docker login
docker tag java-helloworld arjendenhartog/java-helloword:latest

REM push to the dockerhub
docker push arjendenhartog/java-helloworld:latest
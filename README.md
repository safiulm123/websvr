# WEBSVR

This is the assignment that was given to me by a company 

## Getting Started

The information below will show how the required questions were answered 

### Task 1

The Dockerfile that is created can be seen in the given files. It shows the given JS files are being used to start a web server on port 8083. To create an image using the Dockerfile run the command 

```
docker build -t safiultest/websvr:1.0 .
```
Once, the image is built you can start the container using the below command 
```
docker run -p 9000:8083 safiultest/websvr:1.0
```
In the assignment it was asked to use port 9000 to see the webserver that is why when I started the container, I map port 8083 to port 9000. To see if the webserver is running use the below URL on a web browser

```
http://localhost:9000
```

### Task 2

Task 2 requires a script which can automate the whole setup which will include creating an image, login to docker hub, pushing the image to dockerhub and then running the container. 

The script includes comments to provide details of the commands used. 

To run the script use the below command

```
./test.sh
```

To test if the web server is running go to a web browser and use the URL

```
http://localhost:9000
```

### Task 3

The last excercise is to create a YAML file for kubernetes. The YAML file is already created and attached above. The image that  will be used is the same that was created using Task 1.

To create and run the container we can use the command below 

```
kubectl create -f websvr.yaml
```

Once done we can check the container information using the command below 

```
kubectl get pod webserver
```
This will prove that the server is running 

```
NAME        READY     STATUS    RESTARTS   AGE
webserver   1/1       Running   0          1m
```


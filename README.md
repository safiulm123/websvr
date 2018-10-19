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

The last excercise is to create a YAML file for kubernetes. The YAML file is already created and attached above. The image that will be used will be used is the same that was created using the Task 1.

To create and run the container we can use the command below 

```
kubectl create -f 
```

### Break down into end to end tests

Explain what these tests test and why

```
Give an example
```

### And coding style tests

Explain what these tests test and why

```
Give an example
```

## Deployment

Add additional notes about how to deploy this on a live system

## Built With

* [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used
* [Maven](https://maven.apache.org/) - Dependency Management
* [ROME](https://rometools.github.io/rome/) - Used to generate RSS Feeds

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags). 

## Authors

* **Billie Thompson** - *Initial work* - [PurpleBooth](https://github.com/PurpleBooth)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc

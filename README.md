[![CircleCI](https://circleci.com/gh/ahsan2132/project-ml-microservice-kubernetes.svg?style=svg)](https://app.circleci.com/settings/project/github/ahsan2132)


## Project Summary

* In this project, all the given tasks are completed. I have created a docker container with all the required changes in code like predictions in log or pylint, completed the shell scripts and uploaded the container on my docker hub repo that is ahsan2132 with the container name microserviceimage:latest.

* The run_kubernets.sh script then pulls the docker image and run it in a pod named as microserviceimagekubernetes.

* Both docker container and kubernetes pod logs are saved in docker_out.txt and kubernetes_out.txt respectively.


* On CircleCI Integration task, I was getting the error on pylint command. I fixed that by removing the f from print statement in app.py file. The CI is not running completely fine.

* Following is my public codecommit repo link
https://github.com/ahsan2132/project-ml-microservice-kubernetes

* I have included all files as mentioned in the project Rubric in the repo.

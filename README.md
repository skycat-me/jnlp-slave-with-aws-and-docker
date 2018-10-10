# Jenkins JNLP Slave image with Docker and AWS
Docker Image that added Docker & awscli to jenkins / jnlp-slave.

 ## Dokcer in Docker
 ### Dokcer run
 ####  Add dokcer run option
 **-v /var/run/docker.sock:/var/run/docker.sock**
 
 ### ECS
 #### Add Task setting
 ``Container Path	and  Source Volume`` :  **/var/run/docker.sock**

### Docker Hub
skycat/jnlp-slave-with-aws-and-docker - Docker Hub<br />
https://hub.docker.com/r/skycat/jnlp-slave-with-aws-and-docker/

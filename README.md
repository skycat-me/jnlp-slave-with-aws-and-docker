# Jenkins JNLP Agent Docker image with Docker and AWS

 Jenkins JNLP Agent Docker image に
 Docker & awscli 使えるようにいろいろ足しただけ。
 
 ## Dokcer in Docker
 ### Dokcer run
 ####  Add dokcer run option
 **-v /var/run/docker.sock:/var/run/docker.sock**
 
 ### ECS
 #### Add Task setting
 ``Container Path	and  Source Volume`` :  **/var/run/docker.sock**

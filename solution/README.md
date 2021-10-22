## Part I

  1. Please pull the Below Docker Image
     docker pull infracloudio/csvserver:latest
  2. Please run the gencsv.sh Script to generate the file inputFile
  3. Please run the below docker command to run the container
     docker run -d -p 9393:9300 --name INFRACLOUD -v /home/aayush/inputFile:/csvserver/inputdata:z -e CSVSERVER_BORDER=Orange -it docker.io/infracloudio/csvserver:latest
     
     

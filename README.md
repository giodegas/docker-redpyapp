# docker-redpyapp

Docker container with Python3.6+Flask and latest Redis client to develop web apps 

to get the image the first time and start the container:

    docker pull giodegas/redpyapp
    docker run -d --name redpyapp -p 5010:5010 giodegas/redpyapp
    
then edit your application inside the container:

    vi /app/run.py
    
or

    nano /app/run.py
    
    

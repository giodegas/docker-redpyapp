# docker-redpyapp

Docker container with Python3.6+Flask and latest Redis client to develop web apps 

to get the image the first time and start the container:

    docker pull giodegas/redpyapp
    docker run -it --name redpyapp -p 5010:5010 giodegas/redpyapp bash
    
then edit your application inside the container:

    vi /app/run.py
    
or

    nano /app/run.py
    
then

    python3 run.py
    
and detach the console with "CTRL+p" - "CTRL+q"



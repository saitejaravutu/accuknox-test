# Cow wisdom web server

## Prerequisites

```
sudo apt install fortune-mod cowsay -y
```

## How to use?

1. Run `./wisecow.sh`
2. Point the browser to server port (default 4499)

## What to expect?
![cow wisdom](https://user-images.githubusercontent.com/9133227/225524281-e81a6673-5550-4db0-9bd0-63f9bbc7c2bc.png)

#How to build the dockerfile
Make sure to save this as a file named Dockerfile in the same directory as your wisecow.sh script.

#Replace the name of the my_app_image to the name of your app.
docker build -t my_app_image .

#And to run the container, use the following command:
docker run -p 4499:4499 my_app_image

#This will start a container running your application and map the container's port 4499 to the host's port 4499. You can then access the application by opening a web browser and navigating to http://localhost:4499.

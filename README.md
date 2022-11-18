# cbwa_ca2
Cloud-based Web Applications.

Author: Carlos Wilker

---------------------------------------------------
## How to use - Step by step

1. Download this repository

2. Run Docker Desktop application

3. Open the **terminal** and use **cd** command to go to the *downloaded folder*

4. Run the command to build the image

```
docker build -t cbwa-ca2-carlos-wilker .
```

5. Build the container
```
docker run -it --rm -p: 8080:80 cbwa-ca2-carlos-wilker
```
6. Open your favourite browser and type:

```
localhost:8080
```

The application will be running and you can enjoy.

---------------------------------------------------

## Best cloud provider

Sloppy


---------------------------------------------------
# References

Arora, G. (2021). Containerize An Angular Application. [online] www.c-sharpcorner.com. Available at: https://www.c-sharpcorner.com/article/containerize-an-angular-application/ [Accessed 15 Nov. 2022].

Avi (2019). 10 Best Docker Hosting Platforms for your Containers. [online] Geekflare. Available at: https://geekflare.com/docker-hosting-platforms/ [Accessed 17 Nov. 2022].

Docker (2022). Build your Node image. [online] Docker Documentation. Available at: https://docs.docker.com/language/nodejs/build-images/ [Accessed 13 Nov. 2022].

Manjunatha, M. (n.d.). Docker WORKDIR Command - java4coding. [online] www.java4coding.com. Available at: https://www.java4coding.com/contents/docker/docker-workdir-command [Accessed 18 Nov. 2022].

McKee, P. (2020). How To Use the Official NGINX Docker Image - Docker. [online] www.docker.com. Available at: https://www.docker.com/blog/how-to-use-the-official-nginx-docker-image/ [Accessed 12 Nov. 2022].

Morel, A. (2021). How to Serve Static Files with Nginx and Docker - Sabe.io. [online] Sabe. Available at: https://sabe.io/tutorials/serve-static-files-nginx-docker [Accessed 14 Nov. 2022].

Nelson, R. and Fael Garcia, A. (2021). How to Deploy an NGINX Image with Docker. [online] NGINX. Available at: https://www.nginx.com/blog/deploying-nginx-nginx-plus-docker/ [Accessed 12 Nov. 2022].

Raina, A. (2022). How to build and run a Node.js application using Nginx, Docker and Redis | The Home of Redis Developers. [online] developer.redis.com. Available at: https://developer.redis.com/create/docker/nodejs-nginx-redis/ [Accessed 13 Nov. 2022].

Singal, G. and Singal, G. (2020). Deployment with Docker in Ionic. [online] blog.knoldus.com. Available at: https://blog.knoldus.com/deployment-with-docker-in-ionic/ [Accessed 14 Nov. 2022].

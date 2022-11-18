# Fetching the latest version of node as a base image
FROM node as build

# Create app working directory:
WORKDIR /app

# Retrieving the content of my app from GitHub
RUN wget https://github.com/carloswilk/mobdev_ca3/archive/main.tar.gz \
&& tar xf main.tar.gz \
&& rm main.tar.gz 

#Change directory
WORKDIR /app/mobdev_ca3-main/

# install ionic globally
RUN npm install -g ionic

#Install all dependencies
RUN npm install
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

#It creates a www folder of our project, which we will be using to deploy to nginx
RUN npm run build --prod

# use the nginx from dockerhub.
FROM nginx:alpine

#Exposing the port
EXPOSE 80

#Default location for nginx
# rm -rf is removing recursively and forcibly a directory (and its contents) without prompting for confirmation
RUN rm -rf /usr/share/nginx/html/*

#Copy the content of my application inside the default location for nginx
COPY --from=build /app/mobdev_ca3-main/www /usr/share/nginx/html/
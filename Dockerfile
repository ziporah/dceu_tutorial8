FROM nginx:latest
MAINTAINER 29dzzc+1ecgbquhh1xs@spam4.me

# Copy index.html  
COPY index.html /usr/share/nginx/html/ 

# expose port 80
EXPOSE 80

# Select base image
# If you wanna import a MSSQL data, then you start from MSSQL or whaever is available for MSSQL on Docker Hub
FROM nginx

# Label it - add optional details
LABEL MAINTAINER=IVAN

# Copy the data from localhost to container
# In this case, Copy index.html to /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/

# Expose the required port - port 80 for nginx
EXPOSE 80


# Launch the app
CMD ["nginx", "-g", "daemon off;"]
# CMD will run the command, in this case to launch the image when we create a container
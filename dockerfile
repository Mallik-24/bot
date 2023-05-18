FROM nginx:latest

# Copy the contents of the current directory to the default nginx web root directory
COPY . /usr/share/nginx/html

# Expose the port that the application will run on
EXPOSE 80

# Define the command that will run when the container starts
CMD ["nginx", "-g", "daemon off;"] 

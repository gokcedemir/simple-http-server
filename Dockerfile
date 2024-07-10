# Use the latest Node.js image as the base image
FROM node:latest

# Set the working directory
WORKDIR /usr/src/app

# Copy the index.js file to the working directory
COPY index.js ./

# Specify the port the application will run on
EXPOSE 5003

# Start the application
CMD ["node", "/usr/src/app/index.js"]
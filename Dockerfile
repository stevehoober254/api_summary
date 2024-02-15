# Use the official Node.js 14 image as the base image
FROM node:14 AS build

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json files to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the entire directory contents to the working directory
COPY . ./

# Build the application
RUN npm run build

# Stage 2: Serve the  application using Nginx
FROM nginx:alpine

# Copy the built  files from the previous stage to the NGINX web root directory
COPY --from=build /app/out /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]

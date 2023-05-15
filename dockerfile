# Use an official lightweight Node.js image.
FROM node:14-alpine

# Set the working directory to /app.
WORKDIR /app

# Copy the package.json and package-lock.json files into the container.
COPY package*.json ./

# Install dependencies.
RUN npm install

# Copy the source code into the container.
COPY . .

# Build the static files.
RUN npm run build

# Expose port 80 for the web server.
EXPOSE 80

# Set the environment variable for the Dialogflow client token.
ENV DIALOGFLOW_CLIENT_TOKEN=3ecc8f5c-ad5d-46a5-ad18-15057e8dfc34
# Start the web server.
CMD [ "npm", "start" ]

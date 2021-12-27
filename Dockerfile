# Use base image node 16
FROM node:16-alpine

# Create working directory app
WORKDIR /srv/src/app

# Copy project to working directory 
COPY . .

# Installing all node dependencies 
RUN npm install package.json

# Start application
CMD ["npm", "start"]

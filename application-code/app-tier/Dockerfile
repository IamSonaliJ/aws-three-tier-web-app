# Use official Node.js image
FROM node:16

# Set working directory
WORKDIR /usr/src/app

# Copy package files first (for dependency install caching)
COPY package*.json ./

# Install dependencies
RUN npm install --production

# Copy rest of the backend code
COPY . .

# Expose the port your Node.js app uses
EXPOSE 4000

# Default command
CMD ["node", "index.js"]

# Use official Node LTS
FROM node:18-alpine

# Create app dir
WORKDIR /usr/src/app

# Copy package files first for better caching
COPY package*.json ./

# Install dependencies (production only)
RUN npm ci --only=production

# Copy app source
COPY . .

# Expose port
EXPOSE 3000

# Run the app
CMD ["node", "app.js"]


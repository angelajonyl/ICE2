# Use Node.js as the base image
FROM node:16

# Set the working directory
WORKDIR /app

# Copy application files
COPY . .

# Install dependencies
RUN npm install

# Expose port 3000
EXPOSE 3000

# Run the app
CMD ["node", "app.js"]

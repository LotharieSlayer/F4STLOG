# Use the official Node.js 18 image.
FROM node:18

# Create and change to the app directory.
WORKDIR /app

# Copy application dependency manifests to the container image.
# A wildcard is used to ensure both package.json AND package-lock.json are copied.
# Copying this separately prevents re-running npm install on every code change.
COPY package*.json ./

# Install production dependencies.
RUN npm install --omit=dev

# Copy local code to the container image.
COPY . .

# Run the bot.
CMD ["node", "index.js"]
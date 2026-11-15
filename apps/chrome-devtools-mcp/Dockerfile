FROM node:22-bookworm-slim

# Install Chromium and required font/sandbox libraries
RUN apt-get update && apt-get install -y --no-install-recommends \
    chromium \
    fonts-liberation \
    ca-certificates \
    curl \
    && rm -rf /var/lib/apt/lists/*

# Symlink chromium to Google Chrome default stable channel location
RUN mkdir -p /opt/google/chrome && ln -s /usr/bin/chromium /opt/google/chrome/chrome

# Set environment variables for Puppeteer and Chrome DevTools MCP
ENV PUPPETEER_EXECUTABLE_PATH=/usr/bin/chromium
ENV CHROME_PATH=/usr/bin/chromium
ENV CHROME_DEVTOOLS_MCP_NO_USAGE_STATISTICS=1
ENV CHROME_DEVTOOLS_MCP_NO_UPDATE_CHECKS=1

# Install Google Chrome DevTools MCP server and CLI globally
RUN npm install -g chrome-devtools-mcp@1.13.0

# Run as unprivileged node user (UID 1000) for Chrome sandbox stability
USER node
WORKDIR /home/node

CMD ["chrome-devtools", "--help"]

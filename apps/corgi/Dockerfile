FROM oven/bun:1-debian
LABEL org.opencontainers.image.source="https://github.com/tals/corgi" \
      org.opencontainers.image.licenses="MIT"
WORKDIR /app

# Copy dependency manifests and install pinned dependencies
COPY repo/package.json repo/bun.lock repo/tsconfig.json ./
RUN bun install --frozen-lockfile

# Copy application source, tooling scripts, assets, and web site files
COPY repo/src ./src
COPY repo/assets ./assets
COPY repo/scripts ./scripts
COPY repo/site ./site

# Prerender the web simulator and build static client assets
RUN bun run landingpage:build

ENV PORT=4400
EXPOSE 4400/tcp
CMD ["bun", "site/serve.ts"]

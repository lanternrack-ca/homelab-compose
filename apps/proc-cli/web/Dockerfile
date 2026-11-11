# Stage 1: Build static site with Jekyll
FROM ruby:3.2-slim AS builder
WORKDIR /srv/jekyll
RUN apt-get update && apt-get install -y --no-install-recommends build-essential && rm -rf /var/lib/apt/lists/*
RUN gem install jekyll jekyll-seo-tag
COPY repo/docs /srv/jekyll
RUN jekyll build

# Stage 2: Serve static files with Nginx
FROM nginx:1.27-alpine
COPY web/nginx.conf /etc/nginx/conf.d/default.conf
COPY --from=builder /srv/jekyll/_site /usr/share/nginx/html
EXPOSE 80
STOPSIGNAL SIGQUIT
CMD ["nginx", "-g", "daemon off;"]

# Build stage
FROM node:20-alpine AS builder
WORKDIR /app

COPY package*.json ./
RUN npm ci

COPY . .
RUN npm run build

# Production stage
FROM nginx:stable-alpine

# Crear usuario no privilegiado
RUN adduser -D -u 1000 nginx-user && \
    chown -R nginx-user:nginx-user /usr/share/nginx/html && \
    chown -R nginx-user:nginx-user /var/cache/nginx && \
    chown -R nginx-user:nginx-user /var/log/nginx && \
    chown -R nginx-user:nginx-user /etc/nginx/conf.d && \
    touch /var/run/nginx.pid && \
    chown -R nginx-user:nginx-user /var/run/nginx.pid

COPY --from=builder --chown=nginx-user:nginx-user /app/dist /usr/share/nginx/html

USER nginx-user
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
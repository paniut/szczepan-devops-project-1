FROM nginx:alpine
WORKDIR /app
COPY index.html /app
EXPOSE 80
CMD ["nginx", "index.html"]
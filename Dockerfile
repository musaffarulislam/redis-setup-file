# Use an official Redis runtime as a parent image
FROM redis:latest

# Expose Redis port (default is 6379)
EXPOSE 6379

# Run from the same directory
# docker build -t enter-image-name .
# docker run -p 6379:6379 --name enter-container-name -d enter-image-name
# docker build -t redis .
# docker run -p 6379:6379 --name littlemoments -d redis
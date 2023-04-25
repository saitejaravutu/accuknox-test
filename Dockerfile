# Use an official Python runtime as a parent image
FROM alpine:latest

# Install necessary packages
RUN apk update && \
    apk add --no-cache bash fortune cowsay

# Set the working directory
WORKDIR /app

# Copy the application code into the container
COPY wisecow.sh /app

# Make the script executable
RUN chmod +x wisecow.sh

# Expose the port used by the application
EXPOSE 4499

# Start the application when the container starts
CMD ["/app/wisecow.sh"]

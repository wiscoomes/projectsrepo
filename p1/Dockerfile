# Use the Ubuntu base image
FROM ubuntu:latest

# Update the package list and install necessary tools
RUN apt-get update && apt-get install -y curl unzip grep

# Copy the count.sh script into the Docker image
COPY count.sh /count.sh

# Make the script executable
RUN chmod +x /count.sh

# Set the script as the default command to run when the container starts
CMD ["/count.sh"]

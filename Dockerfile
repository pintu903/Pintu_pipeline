# Use the official python:alpine3.17 image as the base image
FROM python:alpine3.17

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled python file into the container
COPY Main.py /app/

# Command to run the Spring Boot application
CMD ["python3","Main.py"]

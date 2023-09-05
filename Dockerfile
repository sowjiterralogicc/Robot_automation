# Use the official Python image as the base image
FROM python:3-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the contents of your MyProject directory into the container's /app directory
COPY Robot_12/ /app/

# Install necessary dependencies and Robot Framework SeleniumLibrary
RUN pip install robotframework-seleniumlibrary==4.3.0



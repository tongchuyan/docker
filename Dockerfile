# Use an official Python runtime as a parent image
FROM python:2.7-slim
# Install any needed packages specified in requirements.txt
RUN echo "hello world !"
# Make port 80 available to the world outside this container
EXPOSE 80
# Define environment variable
ENV NAME World
# Use the official Python image as a base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . /app

# Install Flask
RUN pip install --no-cache-dir flask

EXPOSE 8080

# Command to run the app
CMD ["python", "app.py"]



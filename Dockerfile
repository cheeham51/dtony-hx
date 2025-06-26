# Use a minimal base image with Python
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy the Python server script
COPY ./app/app.py .

# Expose the port your server runs on
EXPOSE 80

# Run the server
CMD ["python", "app.py"]
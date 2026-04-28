# Step 1: Use an official Python base image
FROM python:3.9-slim

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy your local file into the container
COPY app.py .

# Step 4: Run the script when the container starts
CMD ["python", "app.py"]

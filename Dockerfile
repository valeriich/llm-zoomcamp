# Use official Python image
FROM python:3.11-slim

# Set working directory in container
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Default command
CMD ["python", "01-intro/main.py"]

# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /final

# Copy the current directory contents into the container at /final
COPY . /final

# Install the required Python packages
RUN pip install --no-cache-dir scikit-learn joblib
EXPOSE 5200
# Run the script when the container launches
CMD ["python", "app.py"]

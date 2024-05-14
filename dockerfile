# Use the official Python 3.8 image
FROM python:3.8

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed dependencies specified in requirements.txt
# For example, if you have a requirements.txt file:
RUN pip install --no-cache-dir -r requirements.txt


#ENTRYPOINT ["ls", "-la"]
#CMD ["python", "./script.py"]
ENTRYPOINT ["tail", "-f", "/dev/null"]
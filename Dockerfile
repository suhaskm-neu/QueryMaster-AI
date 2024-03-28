# # Dockerfile, Image Container

# FROM python:3.11

# ADD app.py .

# RUN pip install streamlit python-dotenv google.generativeai

# CMD ["streamlit", "run", "./app.py"]


# Use an official Python runtime as a parent image
FROM python:3.11

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
# Note: The package 'google-generativeai' should be correctly named if available on PyPI, or else handled separately.
RUN pip install --no-cache-dir streamlit python-dotenv langchain PyPDF2 chromadb faiss-cpu pdf2image google.generativeai

# Make port 8501 available to the world outside this container
EXPOSE 8501

# Define environment variable for Streamlit
ENV NAME World

# Command to run the app
CMD ["streamlit", "run", "app.py"]

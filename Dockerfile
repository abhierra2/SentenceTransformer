# Dockerfile
FROM python:3.8-slim

# Set up a working directory
WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy the notebook into the container
COPY Take_Home.ipynb .

# Install Jupyter for running the notebook
RUN pip install jupyter

# Expose port 8888 and run Jupyter Notebook
EXPOSE 8888
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''"]

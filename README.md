# Sentence Transformer Take-Home Project

This project contains a notebook implementing a multi-task sentence transformer model, including layer-wise learning rates and custom optimizations.

## Setup Instructions

1. **Run without Docker**:
   - Install dependencies:
     ```bash
     pip install -r requirements.txt
     ```
   - Open the notebook:
     ```bash
     jupyter notebook Take_Home.ipynb
     ```

2. **Run with Docker**:
   - Build the Docker image:
     ```bash
     docker build -t sentence-transformer .
     ```
   - Run the Docker container:
     ```bash
     docker run -p 8888:8888 sentence-transformer
     ```
   - Open the notebook by navigating to `http://localhost:8888/` in your browser.

## Notebook
- `Take_Home.ipynb`: Contains the entire codebase, including the model implementation, multi-task setup, and layer-wise learning rate implementation.

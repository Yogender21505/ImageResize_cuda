#!/bin/bash

# Activate virtual environment
source /path/to/your/venv/bin/activate

# Define paths
PYTHON=python3
SRC_DIR=src
INPUT_DIR=data/input_images
OUTPUT_DIR=data/output_images_cuda

# Ensure output directory exists
mkdir -p $OUTPUT_DIR

# Run the image processing script
echo "Running image processing script..."
$PYTHON $SRC_DIR/image_processing.py $INPUT_DIR $OUTPUT_DIR

echo "Image processing complete."

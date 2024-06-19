# Makefile for CUDAatScaleForTheEnterpriseCourseProjectTemplate

# Variables
PYTHON := python3
PIP := pip3
SRC_DIR := src
DATA_DIR := data
OUTPUT_DIR := $(DATA_DIR)/output_images_cuda

# Targets and Recipes
.PHONY: all clean install run

all: install run

install:
    # Install Python dependencies (if any)
    $(PIP) install -r requirements.txt  # Adjust based on your project requirements

run:
    # Execute the run.sh script
    ./run.sh

clean:
    # Clean up generated output files (if any)
    rm -rf $(OUTPUT_DIR)/*


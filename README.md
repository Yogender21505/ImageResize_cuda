# ImageResize_cuda

This project serves as a template and example for the CUDA at Scale for the Enterprise course project, focusing on image processing using OpenCV with CUDA acceleration.

## Project Description

The project demonstrates basic image processing tasks using OpenCV and CUDA, aimed at resizing images from an input folder (`data/input_images/`) and saving the processed images to an output folder (`data/output_images/`). The example script provided (`image_processing.py`) reads images, resizes them to 256x256 pixels using CUDA-accelerated functions, and saves them using OpenCV.

## Code Organization

```bin/```
This folder should hold all binary/executable code that is built automatically or manually. Executable code should have the .exe extension or a programming language-specific extension.

```data/```
This folder should hold all example data in any format. If the original data is rather large or can be brought in via scripts, this can be left blank in the repository, so that it doesn't require major downloads when all that is desired is the code/structure.

```lib/```
Any libraries that are not installed via the Operating System-specific package manager should be placed here, so that it is easier for inclusion/linking.

```src/```
The source code should be placed here in a hierarchical fashion, as appropriate.

```README.md```
This file should hold the description of the project so that anyone cloning or deciding if they want to clone this repository can understand its purpose to help with their decision.

```INSTALL```
This file should hold the human-readable set of instructions for installing the code so that it can be executed. If possible, it should be organized around different operating systems, so that it can be done by as many people as possible with different constraints.

```Makefile or CMakeLists.txt or build.sh```
There should be some rudimentary scripts for building your project's code in an automatic fashion.

```run.sh```
An optional script used to run your executable code, either with or without command-line arguments.

## Installation

1. **Clone the Repository:**

   ```bash
   git clone
   cd ImageResize_cuda
2. **Install Dependencies:**

Ensure Python 3.x and pip are installed.

3. **This project requires opencv-python for image processing. If not installed, you can install it using:**

```pip install opencv-python```
4. **Download Sample Data:**

Download sample images from the USC SIPI Image Database for testing purposes: USC SIPI Image Database( https://sipi.usc.edu/database/database.php?volume=textures )
Extract the downloaded images into data/input_images/.
5. **Usage**
Run the Image Processing Script:

Navigate to the project directory and run the script image_processing.py:

```python3 src/image_processing.py```
This script reads images from data/input_images/, resizes them to 256x256 pixels using CUDA-accelerated functions, and saves the resized images to data/output_images/.
Explore Output:

After running the script, check the data/output_images/ directory for processed images.

Project Structure
```bin/:``` Directory for binary/executable code.
```data/:``` Directory for example data. Contains input_images/ and output_images/.
```lib/:``` Directory for additional libraries.
```src/:``` Directory for source code. Contains image_processing.py.
```README.md:``` This file, providing project overview and instructions.
```INSTALL:``` Installation instructions for the project.
```Makefile or CMakeLists.txt or build.sh:``` Scripts for building the project.
```run.sh:``` Script to run the executable code or scripts.
References
USC SIPI Image Database: Source of sample images used in this project.

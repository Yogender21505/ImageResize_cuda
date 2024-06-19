# ImageResize_cuda

This project serves as a template and example for the CUDA at Scale for the Enterprise course project, focusing on image processing using OpenCV with CUDA acceleration.

## Project Description

The project demonstrates basic image processing tasks using OpenCV and CUDA, aimed at resizing images from an input folder (`data/input_images/`) and saving the processed images to an output folder (`data/output_images/`). The example script provided (`image_processing.py`) reads images, resizes them to 256x256 pixels using CUDA-accelerated functions, and saves them using OpenCV.

## Code Organization
```bin/:``` Directory for binary/executable code.
```data/:``` Directory for example data. Contains input_images/ and output_images/.
```lib/:``` Directory for additional libraries.
```src/:``` Directory for source code. Contains image_processing.py.
```README.md:``` This file, providing project overview and instructions.
```INSTALL:``` Installation instructions for the project.
```Makefile or CMakeLists.txt or build.sh:``` Scripts for building the project.
```run.sh:``` Script to run the executable code or scripts.

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
## Output

Explore Output:
### Converted image right 256x256
![Screenshot 2024-06-20 022656](https://github.com/Yogender21505/ImageResize_cuda/assets/104339650/3969e27e-0ea8-4ff9-9910-71ea4d05cfba)
![Screenshot 2024-06-20 024458](https://github.com/Yogender21505/ImageResize_cuda/assets/104339650/b99e54b0-1941-4d64-8dc4-0a11256e9e3f)
### For Large Input(120 images)
![Screenshot 2024-06-20 022550](https://github.com/Yogender21505/ImageResize_cuda/assets/104339650/3e87de46-5bef-45c1-91c9-0f0fb4b096c5)


After running the script, check the data/output_images/ directory for processed images.

## References
USC SIPI Image Database: Source of sample images used in this project.

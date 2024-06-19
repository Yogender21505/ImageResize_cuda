import cv2
import os

def process_images(input_folder, output_folder):
    os.makedirs(output_folder, exist_ok=True)
    
    for filename in os.listdir(input_folder):
        if filename.endswith(".jpg") or filename.endswith(".png"):
            img_path = os.path.join(input_folder, filename)
            img = cv2.imread(img_path)
            
            # Example processing (resize)
            resized_img = cv2.resize(img, (256, 256))
            
            output_path = os.path.join(output_folder, filename)
            cv2.imwrite(output_path, resized_img)
            print(f"Processed {filename} saved to {output_path}")

if __name__ == "__main__":
    # Adjust paths relative to project root
    input_folder = "data/input_images/"
    output_folder = "data/output_images/"
    process_images(input_folder, output_folder)

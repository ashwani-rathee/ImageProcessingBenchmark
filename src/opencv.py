from timeit import repeat

setup_code1 = """
import cv2
img = cv2.imread("test.jpg", 1);
import numpy as np

def gaussian(img):
    # opencv
    return cv2.GaussianBlur(img, (0, 0), 5)
    
def laplacian(img):
    ddepth = cv2.CV_16S
    kernel_size = 5
    # Apply Laplace function
    return cv2.Laplacian(img, ddepth, ksize=kernel_size)
    
def sobel(img):
    scale = 1
    delta = 0
    ddepth = cv2.CV_16S
    grad_x = cv2.Sobel(img, ddepth, 1, 0, ksize=3, scale=scale, delta=delta, borderType=cv2.BORDER_DEFAULT)
    grad_y = cv2.Sobel(img, ddepth, 0, 1, ksize=3, scale=scale, delta=delta, borderType=cv2.BORDER_DEFAULT)
    abs_grad_x = cv2.convertScaleAbs(grad_x)
    abs_grad_y = cv2.convertScaleAbs(grad_y)
    return cv2.addWeighted(abs_grad_x, 0.5, abs_grad_y, 0.5, 0)
    
def scharr(img):
    ddepth = cv2.CV_16S
    grad_x = cv2.Scharr(img, ddepth, 1, 0)
    # Gradient-Y
    grad_y = cv2.Scharr(img,ddepth,0,1)
    abs_grad_x = cv2.convertScaleAbs(grad_x)
    abs_grad_y = cv2.convertScaleAbs(grad_y)
    return cv2.addWeighted(abs_grad_x, 0.5, abs_grad_y, 0.5, 0)
    
def prewitt(img):
    kernelx = np.array([[1,1,1],[0,0,0],[-1,-1,-1]])
    kernely = np.array([[-1,0,1],[-1,0,1],[-1,0,1]])
    img_prewittx = cv2.filter2D(img, -1, kernelx)
    img_prewitty = cv2.filter2D(img, -1, kernely)
    return cv2.addWeighted(img_prewittx, 0.5, img_prewitty, 0.5, 0)
""" 

def run_algorithm(algorithm):
    setup_code = setup_code1
    stmt = f"{algorithm}(img)"
    times = repeat(setup=setup_code, stmt=stmt, repeat=3, number=10)
    print(f"Algorithm: {algorithm}. Minimum execution time: {sum(times)/3}")

run_algorithm(algorithm = "gaussian")
run_algorithm(algorithm = "laplacian")
run_algorithm(algorithm = "sobel")
run_algorithm(algorithm = "scharr")
run_algorithm(algorithm = "prewitt")
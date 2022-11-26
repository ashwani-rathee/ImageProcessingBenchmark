import cv2

def gaussian(img):
    # opencv
    return cv2.GaussianBlur(img, (0, 0), 5)

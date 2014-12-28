import cv2                   #  include OpenCV-Python wrapper
import numpy as np           #  testing if other external libraries work

def addpi(x):                #  works fine
    return x + np.pi      
    
def mul(arr):                #  works fine,requires conversion from Scilab array
    return np.array(arr)*2   #  to Python List
    

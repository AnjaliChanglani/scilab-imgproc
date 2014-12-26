Scilab Image Processing Module
==============================

Scilab module for Image Processing and Computer Vision, based on OpenCV and built using Python-OpenCV wrapper.

---

Requires
--------
1. **OpenCV (Python wrapper)**  
 Version: 2.4.8
2. **Scilab**  
 Version: 5.4.1 and 5.5.1
3. **PIMS module**  
 [Version: 1.1](http://forge.scilab.org/index.php/p/pims/)

---
Testing Environment
-------------------
1. **Operating System**  
 Linux Ubuntu 14.04
2. **Python**  
 Version: 2.7
3. **Numpy**  
 Version: 1.9.1

---
Usage
-----
    # file.py
    import numpy as np
    
    def addpi(x):
        return x + np.pi
        
    def mult(arr):
        return np.array(arr)*2
===   

    // trial.sce
    atomsLoad('PIMS');                 // Load PIMS module if it isn't already loaded
    
    pyAddToPath("/path/to/file");      // Add python file path to Python environment variable path
    pyImport file;                     // import file
    
    a = 12;
    b = file.addpi(a)                  // reference functions within file using dot notation
    
    c = [1,2,3;4,5,6;7,8,9];
    d = pyWrap(c)                      // scilab arrays need to be converted to python lists using pyWrap
    e = file.mult(d)                   // returns scilab compatible variable
    disp(e + 1);
    
    
  




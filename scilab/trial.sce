pyAddToPath("/home/vaidyanathan/Coding/PIMS_1.1/scripts"); // python file directory

pyImport trial;                 // import Python file

a = trial.addpi(12);            // --> a = 15.141593

sci_arr = [1,2,3;4,5,6;7,8,9];
py_arr  = pyWrap(sci_arr);      // convert scilab array into python list

b = trial.mul(py_arr);          // --> b = 2. 4. 6.; 8. 10. 12.; 14. 16. 18.;

b + 1                           // --> ans = 3. 5. 7.; 9. 11. 13.; 15. 17. 19.;


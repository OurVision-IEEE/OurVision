## OurVision

**In CMakeLists.txt, use to link the tesseract and leptonica libraries:**

```bash
# target_link_libraries( app "/usr/lib/x86_64-linux-gnu/libtesseract.so" )
# Path to the Tesseract library
target_link_libraries( executable "/path/to/libtesseract.so" ) 
# Path to the Leptonica library
# target_link_libraries( app "/usr/lib/x86_64-linux-gnu/liblept.so" )
target_link_libraries( executable "/path/to/liblept.so" )
```

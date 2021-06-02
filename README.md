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

### Installing on Raspberry PI
```bash
# Install the prerequisite packages
sudo apt-get install automake ca-certificates g++ git libtool libleptonica-dev make pkg-config
# Install the tesseract c++ development headers and library tools
sudo apt-get install libtesseract-dev
# Download the english traindata for english
sudo apt-get install tesseract-ocr-eng
```

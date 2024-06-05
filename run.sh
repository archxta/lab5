#!/bin/bash

# Compile WordProcessor.java
javac WordProcessor.java

# Check if compilation was successful
if [ $? -eq 0 ]; then
    echo "Compilation successful."
    
    # Execute WordProcessor
    java WordProcessor
else
    echo "Compilation failed. Please fix errors before running the program."
fi

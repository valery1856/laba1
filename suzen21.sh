#!bin/bash/
rm *[0-99]*.txt && rm *[a-z]*.png && rm *test-*.log
echo "Flag is: $(ls | grep -o '[0-9a-zA-Z]\{28\}')"

#!/bin/bash
echo "$2 $1" > hashed.txt | sha256sum -c hashed.txt && echo test_file: OK || echo test_file: FAILED

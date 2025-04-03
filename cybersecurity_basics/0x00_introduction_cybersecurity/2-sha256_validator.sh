#!/bin/bash
hashed=$(sha256sum file_test | cut -d ' ' -f1) | [[ "$hashed" = "$2" ]] && echo test_file: OK

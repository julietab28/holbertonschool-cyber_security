#!/bin/bash
ps aux "$1" | grep -v "  0  0 "

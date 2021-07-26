#!/bin/bash

gcc -I.. -L.. -lari testsoma.c -o testsoma
LD_LIBRARY_PATH=.. ./testsoma

import glob
from operator import contains
import argparse
from fileinput import filename
import sys

parser = argparse.ArgumentParser(description='A test program.')

parser.add_argument("fileName", help="Accepts name of file")

args = parser.parse_args()

filename = args.fileName

conditionalVar=0


with open ("results/c_wasm.txt") as wat:
    watVal = wat.readline()
    if((int(watVal) == 134)):
        conditionalVar = 1
sys.exit(conditionalVar)
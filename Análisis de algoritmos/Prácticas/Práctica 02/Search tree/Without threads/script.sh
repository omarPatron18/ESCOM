#!/bin/bash
g++ search_tree.cpp tiempo.c -o search_tree
./search_tree 10000 261216 < 10millones.txt > out.txt

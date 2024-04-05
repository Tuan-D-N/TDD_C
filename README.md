# A C++ Versition of TDD

## Overview
Decision diagrams have been used in the simulation and equivalence checking of quantum circuits. Inspired by the efficiency and flexibility of Tensor Networks. A tensor network-based decision diagram has been proposed at https://dl.acm.org/doi/10.1145/3514355. This repository gives a C++ implementation of the Tensor Decision Diagram(TDD), and the package is developed based on the DD package used in mqt-core https://github.com/cda-tum/mqt-core. 

## Fork modifications
Carries xtensor and xtl dependecies in files.

## Compilation of main.cpp
1) cd ./TDD_New
2) make  
The output file is TDDRun.out.
This compilation uses the gcc compiler and requires std c++ library and math library to be part of build tools.
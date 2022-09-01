# RISC V For Absolute idiots

I have no clue what I'm doing, but lets build a RISC-V core off [this documentation](https://passlab.github.io/CSE564/notes/lecture08_RISCV_Impl.pdf).

## TODO

## OPEN QUESTIONS
  
## Dependencies
  - [cocotb](https://docs.cocotb.org/en/stable/)
  - [icarus verilog simulator](http://iverilog.icarus.com/) for simulating verilog
  - [gtkwave](http://gtkwave.sourceforge.net/) for viewing waveforms from simulation
  - python 
      

## Description of Each Directory

### 1. hdl
  
contains all the verilog for the risc-v core. 

### 2. tests

contains all the cocotb test benches to test each module in the core

### How to run tests
  
All test contain a make file which can be run by simply typing `make`

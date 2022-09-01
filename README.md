# RISC-V For Absolute idiots

I have no clue what I'm doing, but lets build a RISC-V core off [this documentation](https://passlab.github.io/CSE564/notes/lecture08_RISCV_Impl.pdf).

## TODO

block straight from slide 48, may need ro reasses if needed for our goals

| Thing | Status |
| ----  | -----  |
|Program Counter | done | 
| PC Mux  | 50% | 
| RegFile | 75% ? | 
| Instruction Mem (or magic mem)| 0%|
|ALU| 0%|
| Op2sel Mux| 0%|
| Op2Sel Mux| 0%|
| JumpRegTargGen | 0% | 
| BranchTargGen | 0%|
| JumpTargGen | 0% |
| IType Sign Extend| 0%|
| SType Sign Extend | 0%| 
| UType | 0%|
|Decoder| 0%|
|Reg File (last block on right)| 0%|
| Data mem| 0%|


## OPEN QUESTIONS

Lots rn...
  
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

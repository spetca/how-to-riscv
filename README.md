# RISC-V For Absolute idiots

I have absolutely no clue what I'm doing, but lets build a RISC-V core off [this documentation](https://passlab.github.io/CSE564/notes/lecture08_RISCV_Impl.pdf). 

## TODO

blocks below are straight from [slide 48](https://passlab.github.io/CSE564/notes/lecture08_RISCV_Impl.pdf#page=48), may need to reasses if all of it is needed for our goals (what are the goals anyways?). May need to add various glue components. TBD. 

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


## MAIN OPEN QUESTIONS

1. How to create realistic tests, load magic memory with risc-v compiled instructions? 
    - use [these tests](https://github.com/riscv/riscv-tests.git) somehow, compile, load ingto memory
  
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

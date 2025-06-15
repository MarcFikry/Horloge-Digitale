# Horloge Digitale — VHDL Project

## Presentation Link

Check out the project presentation and design overview here:  
[Horloge Digitale Presentation on Canva](https://www.canva.com/design/DAGjkuY9CuU/3aqjEsbIg8dohLzr9mm8pg/edit)

## Project Description

This project is a digital clock (Horloge Digitale) designed and implemented using VHDL in Vivado. It serves as a practical application of hardware description language skills and digital system design concepts learned during my studies. The clock displays hours, minutes, and seconds on seven-segment displays, with precise timing and control logic implemented in FPGA.

## Features and Functionality

- **Timekeeping:** Accurately counts and displays hours, minutes, and seconds.
- **Seven-Segment Display Control:** Drives multiple seven-segment displays to show the current time in digital format.
- **Modular VHDL Design:** Components such as counters, multiplexers, and decoders are designed separately for clarity and reuse.
- **FPGA Implementation:** Synthesized and tested on an FPGA development board using Vivado.
- **Reset and Enable Controls:** Supports reset functionality to initialize the clock and enable/disable counting.

## Execution and Technologies

- **Hardware Description Language:** VHDL is used for all design and implementation.
- **Development Environment:** Xilinx Vivado for simulation, synthesis, and implementation.
- **Target Device:** FPGA board (e.g., Nexys A7 or similar).
- **Simulation Tools:** Vivado built-in simulator for waveform analysis and functional verification.
- **Design Methodology:** Modular, hierarchical design separating clock generation, counting, and display driving.

## New Skills and Research Areas

- Designing synchronous digital systems with VHDL.
- Implementing multiplexed seven-segment display controllers.
- FPGA development flow including synthesis and implementation constraints.
- Timing analysis and resource optimization on FPGA.
- Debugging and simulating hardware designs with Vivado.

## Project Roles

- Sole developer and designer of the entire project.

## Outcome Expectations

- **Good Outcome:** A fully working digital clock displaying accurate time with basic reset functionality.
- **Better Outcome:** Clean modular VHDL code, successful synthesis on FPGA, and well-tested simulation results.
- **Best Outcome:** Enhanced features such as adjustable time setting, low power consumption, and polished FPGA implementation with a user-friendly interface.

## Usage

1. Clone this repository.
2. Open the project in Vivado.
3. Synthesize and implement the design on your FPGA board.
4. Run simulations to verify behavior before hardware deployment.
5. Use the provided constraints file for pin assignments.

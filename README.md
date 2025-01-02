# mod-8-counter-
Mod-8 Counter

Description

In this experiment, a **Mod-8 Counter** is created using digital logic. A Mod-8 Counter counts in sequence from 0 to 7 and repeats over and over again. This Mod-8 counter is applied typically in digital counting applications, in time division as well as in frequency division.
 
 Characteristics
 

- Counting design to be a **Synchronous Counter** for efficiency.
- Goes through 8 states: binary `000` to `111`.
- The mod-8 automatically resets at its maximum count.
- Outputs for each bit (`Q[2:0]`) of the counter state.
- Testbench for simulation and verification.

 Applications

- Frequency division.
- Event counting in digital systems.
- Sequencers for time-sensitive operations.
- Clock generation for digital circuits.



Functional Behavior

The counter increments its value by 1 on every rising edge of the clock signal (`CLK`). It resets to 0 when it reaches the maximum count, 7, in the next rising edge of the clock signal. Synchronous reset signal `RESET` is provided in order to reset it manually at any time.

# Filters Simulation Exercise — Active-RC and Ladder Filter Design

This repository contains my **Filters course simulation exercise** completed in the **MSc Electronics programme at the University of Oulu**. The project focuses on the design and simulation of multiple analog filter structures using **LTspice** and **MATLAB**.

## Project Overview

The work covers the design, implementation, and analysis of analog filters based on given transfer functions and prototype tables. The project includes:

- Multiple-feedback active-RC filter demos
- A 3rd-order active-RC all-pole low-pass filter
- A balanced version of a 2nd-order active-RC filter
- A band-pass ladder filter obtained through low-pass to band-pass transformation
- An all-pass equalizer for group-delay improvement
- MATLAB-based pole-zero visualization of the optimized all-pass equalizer

## Main Tasks

### 1. Multiple-Feedback Filter Demos
Implemented and analyzed three active filter structures:
- **Circuit A:** 2nd-order Chebyshev 3 dB low-pass active-RC section
- **Circuit B:** high-pass version with matched cutoff frequency
- **Circuit C:** Delyiannis–Friend active band-pass biquad

The responses were verified using AC simulations and Bode plots.

### 2. Third-Order Active-RC All-Pole Filter
Designed a **3rd-order Chebyshev 3 dB all-pole low-pass filter** by cascading:
- one 2nd-order active biquad stage
- one 1st-order active pole stage

The final response was compared with the original 2nd-order section.

### 3. Balanced Version of Circuit A
Converted the single-ended active-RC filter into a **balanced (differential) implementation** using a fully differential amplifier, and verified that the differential response closely matched the original filter.

### 4. Ladder Filter with Transfer Function D
Implemented a **band-pass ladder filter** by applying an **LP→BP transformation** to a normalized low-pass prototype and compared the response with the target Laplace transfer function.

### 5. All-Pass Equalizer
Designed and optimized an **all-pass equalizer (APE)** to reduce group-delay variation while preserving the magnitude response of the target transfer function.

A MATLAB script was used to generate the **pole-zero map** of the optimized equalizer.

## Tools Used

- **LTspice** — analog circuit implementation and AC analysis
- **MATLAB** — pole-zero visualization of the optimized all-pass equalizer

## Key Learning Outcomes

Through this exercise, I strengthened my understanding of:

- Chebyshev prototype-based filter design
- Active-RC and multiple-feedback filter topologies
- Filter-order extension using cascaded stages
- Balanced/differential filter realization
- Low-pass to band-pass ladder transformation
- Group-delay equalization using all-pass sections
- Practical simulation-based verification of analog filter responses

## Repository Contents

-  final submitted report
-  original exercise instructions
-  MATLAB script for pole-zero visualization

## Notes

All circuit design decisions, LTspice implementation, simulations, parameter selection, and MATLAB coding were completed by me. AI was used only for writing support and clarification, as already stated in the original report.

## Author

**Arafat Miah**  
MSc Electronics, University of Oulu

# # Two-Stage 5 V CMOS Operational Amplifier in SKY130

This repository contains the technical implementation of a two-stage CMOS operational amplifier designed using the open-source SkyWater SKY130 process.

The project was developed as part of a Master's dissertation and focuses on the complete analog IC design flow, from schematic design and simulation to physical layout and verification.

## Project Overview

The proposed circuit is a two-stage CMOS operational amplifier. The design includes a differential input stage, current mirror biasing, a second gain stage and Miller compensation for stability.

The main goal of the project was to implement and validate the amplifier using an open-source analog IC design flow.

## Tools Used

- Xschem – schematic design
- Ngspice – circuit simulation
- Magic VLSI – physical layout
- Netgen – LVS verification
- KLayout – GDSII visualization
- SkyWater SKY130 PDK

## Repository Structure

- `schematic/xschem/` – Xschem schematic files
- `schematic/spice/` – schematic-level SPICE netlists
- `layout/magic/` – Magic VLSI layout files
- `layout/gds/` – exported GDSII layout
- `layout/extracted/` – extracted layout data
- `layout/spice/` – post-layout, LVS and parasitic SPICE files


## Design Flow

1. Schematic design of the two-stage CMOS operational amplifier
2. Pre-layout simulations using Ngspice
3. Full-custom layout implementation in Magic VLSI
4. DRC verification
5. LVS comparison between schematic and layout
6. GDSII export and layout visualization
7. Post-layout simulation using extracted netlists

## Main Features

- Designed for 5 V supply voltage
- Implemented using SKY130 5 V thick-oxide MOS transistors
- NMOS device: `sky130_fd_pr__nfet_g5v0d10v5`
- PMOS device: `sky130_fd_pr__pfet_g5v0d10v5`

## Note

The full dissertation document is not included in this repository. This repository only contains the technical project files and selected design artifacts.

## Author

Vela Cristian-Rusalin

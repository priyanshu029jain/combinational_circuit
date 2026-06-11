# 🎛️ Synthesizable Combinational Circuit Library

A production-ready hardware repository compiling fundamental digital combinational logic blocks designed in synthesizable Verilog. This project includes modular implementations of standard computing elements (adders, subtractors, multiplexers, and data converters), with dedicated testbenches and visual verification profiles for each subsystem.

---

## 📂 Repository Architecture

The workspace isolates synthesizable design files from verification verification testbenches and static simulation data:

```text
COMBINATIONAL_CIRCUIT/
├── rtl_design/                   # Synthesizable RTL Implementations
│   ├── comparator_2bit.v
│   ├── decoder_1x2.v
│   ├── demux_1x2.v
│   ├── encoder_2x1.v
│   ├── full_adder.v
│   ├── full_subtractor.v
│   ├── gray_to_binary.v
│   ├── half_adder.v
│   ├── half_subtractor.v
│   ├── mux_2x1.v
│   └── priority_encoder_4x2.v
├── testbench/                    # HDL Verification Suites (Self-Checking)
│   ├── gray_to_binary.v          # Verification test context
│   ├── tb_binary_to_gray.v
│   ├── tb_comparator.v
│   ├── tb_decoder.v
│   ├── tb_demux.v
│   ├── tb_encoder.v
│   ├── tb_full_adder.v
│   ├── tb_full_subtractor.v
│   ├── tb_half_adder.v
│   ├── tb_half_subtractor.v
│   ├── tb_mux.v
│   └── tb_piority_encoder.v
├── waveform/                     # Extracted Performance Timing Traces
│   ├── binary_to_gray.png
│   ├── comparator_2bit.png
│   ├── decoder_2x1.png
│   ├── demux_1x2.png
│   ├── encoder_2x1.png
│   ├── full_adder.png
│   ├── full_subtractor.png
│   ├── grey_to_binary.png
│   ├── half_adder.png
│   ├── half_subtractor.png
│   ├── mux_2x1.png
│   └── piority_encoder_2x4.png
└── README.md                     # Comprehensive Repository Overview
# 🔢 Up/Down Counter with Shared Testbench

![Verilog](https://img.shields.io/badge/Verilog%20HDL-0075ca?style=flat-square)
![Vivado](https://img.shields.io/badge/Xilinx%20Vivado-2ea44f?style=flat-square)
![Digital Design](https://img.shields.io/badge/Digital%20Design-e36209?style=flat-square)
![RTL](https://img.shields.io/badge/RTL%20Simulation-0075ca?style=flat-square)

---

## 📌 Project Overview

This project implements both an **Up Counter** and a **Down Counter** in Verilog HDL, tested together using a **single shared testbench**. The simulation produces a unified waveform output, making it easy to compare and understand the behaviour of both counters side by side.

---

## ✨ Features

- ✅ Synchronous Up Counter (counts 0 → 15)
- ✅ Synchronous Down Counter (counts 15 → 0)
- ✅ Single testbench for both modules
- ✅ Waveform output viewed in Vivado Simulator

---

## 🛠 Tools Used

| Tool | Purpose |
|------|---------|
| Xilinx Vivado | Design, Synthesis & Simulation |
| Verilog HDL | Hardware Description Language |

---

## 📁 File Structure

```
up-down-counter/
├── up_counter.v       ← Up counter module
├── down_counter.v     ← Down counter module
├── tb_counters.v      ← Shared testbench
├── waveform.png       ← Simulation waveform screenshot
└── README.md
```

---

## 📊 Simulation Waveform

![Waveform](waveform.png)

> Waveform showing Up Counter (0→15) and Down Counter (15→0) behaviour simulated together in Xilinx Vivado.

---

## 🎓 Learning Outcome

- Understood synchronous counter design in Verilog
- Learned how to write a single testbench for multiple modules
- Analysed combined waveform output to verify correct behaviour

---

## 👨‍💻 Author

**Arshad Ansari**  
M.Tech ECE (VLSI Design) — NIT Hamirpur  
[![LinkedIn](https://img.shields.io/badge/LinkedIn-arshadansari04-0077B5?style=flat-square&logo=linkedin)](https://www.linkedin.com/in/arshadansari04/)
    

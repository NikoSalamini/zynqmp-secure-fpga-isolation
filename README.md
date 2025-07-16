# ZynqMP Secure FPGA Isolation

This repository provides a collection of components designed to implement hardware-enforced isolation of FPGA accelerators on the Xilinx Zynq UltraScale+ MPSoC platform. The design includes a bare-metal driver for the SMMUv2, and two custom AXI IPs: the AXI Enforcer and the AXI ID Mapper. These elements are intended to work together to provide security guarantees for multi-tenant or partitioned systems that share the programmable logic.

---

## 1. Bare-metal SMMUv2 Driver

This component is a lightweight bare-metal driver targeting the **System Memory Management Unit version 2 (SMMUv2)** available in the ZynqMP Processing System. It allows software to configure stage-1 address translation and access control for AXI masters in the programmable logic (PL).

### Features:
- Setup and configuration of context banks
- Enables PL Hardware Accelerators virtualization
- Intended to be run on Arm cores in EL1/EL2 without an OS

---

## 2. AXI Enforcer IP

The **AXI Enforcer** is a custom hardware IP block that allows fixing AXI4 critical channels to prevent privilege escalation, side-channels, QoS redefinition, etc.

### Features:
- Operates on AXI4 interfaces
- Can be used in tandem with the SMMU or standalone

This IP is typically placed between an accelerator and a AXI SmartConnect or memory controller, to ensure that the accelerator does not issue unauthorized memory accesses.

---

## 3. AXI ID Mapper

The **AXI ID Mapper** is an IP block that rewrites AXI IDs of transactions originating from PL masters, enabling stream ID remapping.

### Features:
- Operates on AXI4 interfaces
- Rewrites AXI IDs based on configurable policies
- Maintains ordering guarantees of the AXI protocol
- Useful when accelerators share a common AXI interconnect 

By isolating AXI IDs spaces, this IP allows to dedicate translation regime to hardware accelerators sharing an AXI SmartConnect.

---

## Use Case Summary

These components together enable PL IP virtualization on ZynqMP:
- **AXI Enforcer** enforces the AXI signals to a predefined value.
- **AXI ID Mapper** gives each accelerator a unique set of AXI IDs based on the AxUSER channel.
- **SMMUv2 driver** enable the configuration of address space isolation using translation tables.

This setup is ideal for multi-tenant FPGA systems, security-critical domains, or research platforms exploring hardware-enforced isolation in embedded SoCs.

---
## Citation

If you use this work in your research, please cite the following paper:

```bibtex
@inproceedings{salamini2025design,
  title={A Design Flow to Securely Isolate FPGA Bus Transactions in Heterogeneous SoCs},
  author={Salamini, Niko and Salazar, Sara Alonso and Serra, Gabriele and Cicero, Giorgiomaria and Fara, Pietro and Aromolo, Federico and Biondi, Alessandro},
  booktitle={2025 IEEE 31st Real-Time and Embedded Technology and Applications Symposium (RTAS)},
  pages={283--295},
  year={2025},
  organization={IEEE}
}





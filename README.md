# RISC-V GNU Toolchain

This repo is meant to statically build and provide the [OpenHW RISC-V GNU toolchain](https://github.com/openhwgroup/corev-gcc.git) (licensed under GPLv2, LGPL-2.1, and GCC RUNTIME v3.1 licenses).

## Table of Contents

- [RISC-V GNU Toolchain](#risc-v-gnu-toolchain)
  - [Table of Contents](#table-of-contents)
  - [Eggtronic changes](#eggtronic-changes)
  - [External Links](#external-links)
  - [Supported Multi-Lib](#supported-multi-lib)

## Eggtronic changes

* Added GitLab CI/CD pipeline.
* Added Eggtronic specific [crosstool-NG](https://crosstool-ng.github.io/) configuration.
* Added Dockerfiles for building and deploying the toolchain.

## External Links

* [Dockerhub](https://hub.docker.com/repository/docker/eggtronicengineering/riscv-gnu-toolchain): Docker images with built toolchain.

## Supported Multi-Lib

- rv32imfc_xcvalu_xcvbi_xcvbitmanip_xcvelw_xcvhwlp_xcvmac_xcvmem_xcvsimd-ilp32f-- (Default)
- rv32imc_xcvalu_xcvbi_xcvbitmanip_xcvelw_xcvhwlp_xcvmac_xcvmem_xcvsimd-ilp32--
- rv32imc_zba_zbb_zbc_zbs-ilp32--
- rv32imfc-ilp32f--
- rv32imc-ilp32--

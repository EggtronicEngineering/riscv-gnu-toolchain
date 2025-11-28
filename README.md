# RISC-V GNU Toolchain

This repo is meant to statically build and provide the [PULP RISC-V GNU toolchain](https://github.com/pulp-platform/riscv-gnu-toolchain) (licensed under GPLv2 license).

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

- rv32imfcxpulpv2-ilp32f-- (Default)
- rv32imc_zfinx_xpulpv2-ilp32--
- rv32imcxpulpv2-ilp32--
- rv32imfc-ilp32f--
- rv32imc-ilp32--

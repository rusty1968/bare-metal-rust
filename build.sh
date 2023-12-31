#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")"

cargo build \
  --target riscv32imc-unknown-none-elf \
  --no-default-features \
  --bin=bare-metal-rust

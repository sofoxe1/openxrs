#!/bin/bash
pushd generator/
cargo build --release
cd ..
target/release/generator
cargo fmt

#!/bin/bash

set -ex

cargo test --all
cargo test --all --features js
wasm-pack test --node
wasm-pack test --node --features js

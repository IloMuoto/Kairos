#!/bin/bash

terracli tx wasm store artifacts/kairos.wasm --from tequila --chain-id=tequila-0004 --gas=auto --fees=115343uluna --broadcast-mode=block

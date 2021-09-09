#!/bin/bash
terracli tx wasm instantiate 8908 '{"count":0}' --from tequila --chain-id=tequila-0004 --fees=26951uluna --gas=auto --broadcast-mode=block

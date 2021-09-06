#!/bin/bash

terracli tx wasm store artifacts/kairos.wasm --from test1 --chain-id=localterra --gas=auto --fees=100000uluna --broadcast-mode=block

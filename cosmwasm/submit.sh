#!/bin/bash

terracli tx wasm execute  terra1cm5q9s6grajturnelx0pr0wn0gnrwmkxzdgxk2 '{"submit":{"body":"{\"name\":\"Test Company\",\"members\":[\"Jason Stallings\"]}"}}' --from test1 --chain-id=tequila-0004 --gas=auto --fees=1000000uluna --broadcast-mode=block
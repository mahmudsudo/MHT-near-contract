#!/bin/bash

source ./scripts/setting.conf

near create-account fungibletoken.mahmudnear.testnet --masterAccount mahmudnear.testnet

near deploy --wasmFile=./target/wasm32-unknown-unknown/release/fungibleToken.wasm --accountId  fungibletoken.mahmudnear.testnet
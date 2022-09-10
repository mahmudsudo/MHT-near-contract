#!/bin/bash

source ./scripts/setting.conf
near delete fungiblestokens.akinyemisaheedwale2.testnet akinyemisaheedwale2.testnet

near create-account fungiblestokens.akinyemisaheedwale2.testnet --masterAccount akinyemisaheedwale2.testnet

near deploy --wasmFile=./res/fungibleToken.wasm --accountId  fungiblestokens.akinyemisaheedwale2.testnet
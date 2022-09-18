#!/bin/bash


#first default

near call fungibletoken.mahmudnear.testnet new_default_meta '{"owner_id": "mahmudnear.testnet", "total_supply": "30"}' --accountId mahmudnear.testnet 


#view account

near view fungibletoken.mahmudnear.testnet ft_balance_of '{"account_id": "fungibletoken.mahmudnear.testnet"}'


#tranfer money

near call fungibletoken.mahmudnear.testnet tranfer_money '{"reciever": "fungibletoken.mahmudnear.testnet", "amount": "10"}' --accountId mahmudnear.testnet --amount 0.000000000000000000000001

#mint

near call fungibletoken.mahmudnear.testnet mint '{"amount": 70000000000000000}' --accountId fungibletoken.mahmudnear.testnet


#burn
near call fungibletoken.mahmudnear.testnet burn '{"amount": 5}' --accountId mahmudnear.testnet

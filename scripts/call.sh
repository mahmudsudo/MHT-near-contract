#!/bin/bash


#first default

#near call fungiblestokens.akinyemisaheedwale2.testnet new_default_meta '{"owner_id": "akinyemisaheedwale2.testnet", "total_supply": "30"}' --accountId akinyemisaheedwale2.testnet 


#view account

#near view fungiblestokens.akinyemisaheedwale2.testnet ft_balance_of '{"account_id": "fungiblestokens.akinyemisaheedwale2.testnet"}'


#tranfer money

#near call fungiblestokens.akinyemisaheedwale2.testnet tranfer_money '{"reciever": "fungiblestokens.akinyemisaheedwale2.testnet", "amount": "10"}' --accountId akinyemisaheedwale2.testnet --amount 0.000000000000000000000001

#mint

near call fungiblestokens.akinyemisaheedwale2.testnet mint '{"amount": 70000000000000000}' --accountId fungiblestokens.akinyemisaheedwale3.testnet


#burn
#near call fungiblestokens.akinyemisaheedwale2.testnet burn '{"amount": 5}' --accountId akinyemisaheedwale2.testnet

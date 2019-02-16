#!/usr/bin/env bash

ganache-cli --defaultBalanceEther=1000 --gasPrice=1 --gasLimit=0xffffffff --port=7545 \
 --account="0x0000000000000000000000000000000000000000000000000000000000000001,1000000000000000000000" \
 --account="0x0000000000000000000000000000000000000000000000000000000000000002,1000000000000000000000" \
 --account="0x0000000000000000000000000000000000000000000000000000000000000003,1000000000000000000000" \
 --account="0x0000000000000000000000000000000000000000000000000000000000000004,1000000000000000000000" \
 --account="0x0000000000000000000000000000000000000000000000000000000000000005,1000000000000000000000" \
 --account="0x0000000000000000000000000000000000000000000000000000000000000006,1000000000000000000000" \
 --account="0x0000000000000000000000000000000000000000000000000000000000000007,1000000000000000000000" \
 --account="0x0000000000000000000000000000000000000000000000000000000000000008,1000000000000000000000" \
 --account="0x0000000000000000000000000000000000000000000000000000000000000009,1000000000000000000000" \
 --account="0x0000000000000000000000000000000000000000000000000000000000000010,1000000000000000000000"
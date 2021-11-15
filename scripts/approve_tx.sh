#!/bin/bash
set -e
./target/debug/multisig --keypair-path ~/.config/solana/multisig_proposer.json \
approve --transaction-address $1
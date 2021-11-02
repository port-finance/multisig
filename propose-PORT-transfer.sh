#!/bin/bash
set -ex
MULTISIG_4_TREASURY=6ExGdhoUeqzExzXWx1tW2RPojuRnfXeTRwQ7sCeEcnKy
./target/debug/multisig --cluster mainnet \
   propose-spl-token-transfer \
   --multisig-address $MULTISIG_4_TREASURY \
   --amount $1 \
   --from 22WACXGWDVeaqDxC3KYQCeRKuVAXcCHF1CCTxXHxBnKP \
   --to $2 \
   --auth 8jJSYeg13LwDP3jNdPdKsG88pNEgmKuwn5W4kPZ13dn8

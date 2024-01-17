#!/usr/bin/env bash

out=$(bash ./test-sum.sh)

if [ "${out}" == 10 ]; then
    echo "==> Test passed."
    exit 0
else
    echo "==> Test failed."
    exit 1
fi

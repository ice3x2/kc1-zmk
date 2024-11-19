#!/bin/bash
west build -d build/left -b nice_nano_v2 -- -DSHIELD=quefrency_left
cp ./build/left/zephyr/zmk.uf2 ./

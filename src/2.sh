#!/usr/bin/env bash

time find src/data/2/img -maxdepth 1 -type f -name "*.png" | sed 's/\.png$//' | xargs -P"$(nproc)" -I{} convert {}.png {}.jpg

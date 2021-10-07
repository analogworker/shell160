#!/usr/bin/env bash

time ls src/data/2/img/*.png | sed 's/\.png$//' | xargs -I{} convert {}.png {}.jpg

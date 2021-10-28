#!/bin/bash

sed -i -e 's;spicy_202103;spicy_202104;g' \
    CNAME \
    config \
    README.md \
    index.html \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \
    sed02.sh \


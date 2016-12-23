#!/usr/bin/env bash

cmake-js \
    compile \
    --prefer-make \
    --std 'gnu++11' \
    --runtime=${npm_config_runtime} \
    --runtime-version=${npm_config_target} \
    --arch=${npm_config_arch}
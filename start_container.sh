#!/bin/bash

docker run -it -v "$PWD/mounted_volume":/sandbox_root gcc-sandbox-container

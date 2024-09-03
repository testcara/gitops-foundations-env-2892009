#!/bin/bash
find . -type f ! -name '*setup.sh' -exec sed -i 's/{dockerHubUsername}/'$1'/g' {} +

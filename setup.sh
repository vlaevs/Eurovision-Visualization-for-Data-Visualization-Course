#!/bin/bash

set -e

echo "Downloading dataset..."
git clone --depth 1 https://github.com/EurovisionAPI/dataset data/
echo "Setup complete!"

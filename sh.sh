set -eu
TAG=$(git describe --tags)
if [[ $TAG =~ ^[0-9]+(\.[0-9]+)+(-rc[0-9]+)?(-alpha[0-9]+)?$ ]]; then
  # run publish logic
  echo "hi"
fi

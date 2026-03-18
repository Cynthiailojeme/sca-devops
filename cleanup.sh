#!/bin/bash

echo "Cleaning generated files..."

if [ -d "generated" ]; then
  rm -rf generated
  echo "Generated folder removed."
else
  echo "No generated folder found."
fi

echo "Done."

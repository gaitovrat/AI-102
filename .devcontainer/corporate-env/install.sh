#!/bin/bash
set -e

CERT_SRC_DIR="$(dirname "$0")/certificates"
CERT_DEST_DIR="/usr/local/share/ca-certificates"

# Check if source directory exists
if [ ! -d "$CERT_SRC_DIR" ]; then
    echo "Certificate directory '$CERT_SRC_DIR' does not exist. Do nothing."
    exit 0
fi

# Check if source directory is not empty
if [ -z "$(ls -A "$CERT_SRC_DIR")" ]; then
    echo "Certificate directory '$CERT_SRC_DIR' is empty. Do nothing."
    exit 0
fi

echo "Copying company certificate..."
sudo cp "$CERT_SRC_DIR"/* "$CERT_DEST_DIR"

echo "Updating CA certificates..."
sudo update-ca-certificates

echo "Company certificate installed!"

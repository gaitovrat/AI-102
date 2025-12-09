#!/bin/bash
set -e

CERT_SRC_DIR="$(dirname "$0")/certificates"
CERT_DEST_DIR="/usr/local/share/ca-certificates"

echo "Copying company certificate..."
sudo cp "$CERT_SRC_DIR"/* "$CERT_DEST_DIR"

echo "Updating CA certificates..."
sudo update-ca-certificates

echo "Company certificate installed!"

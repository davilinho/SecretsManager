#!/bin/bash

echo "Starting Secrets.swift..."

cat <<EOF > SecretsManager/Secrets.swift
import Foundation

enum Secrets {
    static let apiKey = "\(API_KEY)"
}
EOF

echo "Secrets.swift generated successfully."

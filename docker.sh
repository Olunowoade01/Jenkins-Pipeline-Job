#!/bin/bash

# Install Docker
brew install --cask docker

# Start Docker
brew services start docker

# Verify Docker installation
docker --version

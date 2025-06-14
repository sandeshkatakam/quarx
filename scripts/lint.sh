#!/usr/bin/env bash
# Run linters for quarx
black .
flake8 .

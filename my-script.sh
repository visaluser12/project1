#!/bin/sh
name: Example Shell Script

on: [push]

jobs:
  run-script:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v2
    - name: Run shell script
      run: |
        echo "Hello, world!"
        echo "This is a shell script running in a GitHub Actions workflow!"

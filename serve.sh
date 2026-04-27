#!/bin/bash
cd "/Users/carolinacastro/Documents/Claude/Projects/meu-jardim"
python3 -m http.server "${PORT:-8081}"

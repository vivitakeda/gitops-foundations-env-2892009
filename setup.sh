#!/bin/bash
find . -type f -exec gsed -i 's//'$1'/g' {} +

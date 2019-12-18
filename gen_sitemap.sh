#!/bin/bash
find public -name "*.htm" | sed 's/^public\//https:\/\/eldoran.org\//g'

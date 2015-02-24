#!/bin/bash
find public -name "*.htm" | sed 's/^public\//http:\/\/eldoran.hiigara.net\//g'

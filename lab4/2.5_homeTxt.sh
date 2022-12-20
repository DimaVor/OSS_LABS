#!/bin/bash
fin ~ -type f -name ".txt" > /tmp/tempfile.txt 2>/dev/null
cat /tmp/tempfile.txt | wc -l
du -h /tmp/tempfile.txt | cut -f1
rm /tmp/tempfile.txt

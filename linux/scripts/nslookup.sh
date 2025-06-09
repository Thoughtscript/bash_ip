#!/usr/bin/env bash

nslookup www.google.com

# Server:         127.0.0.11
# Address:        127.0.0.11#53

# Non-authoritative answer:
# Name:   www.google.com
# Address: 142.251.32.4
# Name:   www.google.com
# Address: 2607:f8b0:4009:819::2004

# Query NS Values
nslookup -type=ns www.thoughtscript.io

# Server:         127.0.0.11
# Address:        127.0.0.11#53

# Non-authoritative answer:
# *** Can't find www.thoughtscript.io: No answer

# Authoritative answers can be found from:

# Query MX Values
nslookup -query=mx www.google.com

# Reverse DNS lookup - IP Address to DNS
nslookup 10.20.30.40
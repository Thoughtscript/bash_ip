#!/usr/bin/env bash
host www.google.com
# www.google.com has address 142.251.32.4
# www.google.com has IPv6 address 2607:f8b0:4009:80a::2004

host -t ns www.google.com
# www.google.com has no NS record

host www.thoughtscript.io
# www.thoughtscript.io has address 34.234.106.80
# www.thoughtscript.io has address 100.28.201.155
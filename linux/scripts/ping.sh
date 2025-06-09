#!/usr/bin/env bash
ping www.google.io

# Pinging www.google.io [172.217.4.67] with 32 bytes of data:
# Reply from 172.217.4.67: bytes=32 time=18ms TTL=117
# Reply from 172.217.4.67: bytes=32 time=18ms TTL=117
# Reply from 172.217.4.67: bytes=32 time=17ms TTL=117
# Reply from 172.217.4.67: bytes=32 time=20ms TTL=117

# Ping statistics for 172.217.4.67:
#     Packets: Sent = 4, Received = 4, Lost = 0 (0% loss),
# Approximate round trip times in milli-seconds:
#    Minimum = 17ms, Maximum = 20ms, Average = 18ms

ping www.ontic.be 

# Ping request could not find host ontic.be. Please check the name and try again.

# Ping 5 times
ping -n 5 www.google.com

# Pinging www.google.com [142.250.190.68] with 32 bytes of data:
# Reply from 142.250.190.68: bytes=32 time=132ms TTL=117
# Reply from 142.250.190.68: bytes=32 time=118ms TTL=117
# Reply from 142.250.190.68: bytes=32 time=30ms TTL=117
# Reply from 142.250.190.68: bytes=32 time=103ms TTL=117
# Reply from 142.250.190.68: bytes=32 time=56ms TTL=117

# Ping statistics for 142.250.190.68:
#     Packets: Sent = 5, Received = 5, Lost = 0 (0% loss),
# Approximate round trip times in milli-seconds:
#    Minimum = 30ms, Maximum = 132ms, Average = 87ms

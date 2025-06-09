#!/usr/bin/env bash

# Active Connections and Ports
netstat

# Display Routing Table
netstat -r

# All TCP and UDP sockets and Ports
netstat -a

# Active Internet connections (servers and established)
# Proto Recv-Q Send-Q Local Address           Foreign Address         State      
# tcp        0      0 127.0.0.11:33793        0.0.0.0:*               LISTEN     
# udp        0      0 127.0.0.11:40572        0.0.0.0:*                          
# Active UNIX domain sockets (servers and established)
# Proto RefCnt Flags       Type       State         I-Node   Path

# TCP
netstat -p tcp

# UDP
netstat -p udp

# bash_ip

[![](https://img.shields.io/badge/ipinfo-cli-lightblue.svg)](https://github.com/ipinfo/cli)
[![](https://img.shields.io/badge/dnsutils-black.svg)](https://manpages.debian.org/jessie/dnsutils/index.html)
[![](https://img.shields.io/badge/net-tools-red.svg)](https://net-tools.sourceforge.io/)

> Useful Linux DNS, IP Address, Port, Connection, Name Server, Host, Record, Route Table tools. 

## Set Up and Use

```bash
docker compose up
```

```bash
bash scripts/dig.sh
bash scripts/host.sh
bash scripts/ipinfo.sh
bash scripts/netstat.sh
bash scripts/nslookup.sh
bash scripts/ping.sh
bash scripts/whois.sh
```

## Commands, Utilities, and Tools

```bash
dig
nslookup
host
ping
netstat
whois
ipinfo
```

> `nslookup`, `dig`, and `host` are very similar and perform the same functionalities.

## Concepts

1. **BGP** (**Border Gateway Protocol**) 
   * Allows Routers within different Autonomous Systems to share information, interact, and communicate.
   * https://www.fortinet.com/resources/cyberglossary/bgp-border-gateway-protocol
2. **Autonomous System Number** (**ASN**)
   * A large Network with a single Routing Policy. 
   * Identiies a specific such Network.
   * https://www.cloudflare.com/learning/network-layer/what-is-an-autonomous-system/

## Resources and Links

1. https://anuragbhatia.com/2011/12/programming/simple-bash-script-for-ip-asn-mapping/
2. https://linux.die.net/man/1/dig
3. https://www.geeksforgeeks.org/dig-command-in-linux-with-examples/
4. https://anuragbhatia.com/2011/12/programming/simple-bash-script-for-ip-asn-mapping/
5. https://www.cloudflare.com/learning/network-layer/what-is-an-autonomous-system/
6. https://www.fortinet.com/resources/cyberglossary/bgp-border-gateway-protocol
7. https://www.cloudns.net/blog/10-most-used-nslookup-commands/
8. https://www.redhat.com/en/blog/ping-usage-basics
9. https://www.geeksforgeeks.org/host-command-in-linux-with-examples/
10. https://phoenixnap.com/kb/netstat-command
11. https://www.baeldung.com/linux/whois-command
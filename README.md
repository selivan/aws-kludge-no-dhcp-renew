# aws-kludge-no-dhcp-renew
In AWS VPN dhcp leases have large, but limited value. When it exceeds, dhclient start renew process, which includes release of current IP address. This may be undesirable behaviour for services with fast heartbeat, like keepalived.

dhclient does not have option to exit right after getting lease, so kludge is required.

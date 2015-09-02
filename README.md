In AWS VPC dhcp leases have large, but limited lifetime. When it exceeds, dhclient start renew process, which includes release of current IP address. This may be undesirable behaviour for services with fast heartbeat, like keepalived.

dhclient does not have option to exit right after getting lease, so kludge is required.

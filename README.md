suricata-dns-enhanced
=================

AlienVault plugin for Open Information Security Foundation Suricata DNS

# Installation
## Download the plugin
This should be ran on the Server, AIO or Sensor where you want to capture the Open Information Security Foundation logs from.

```
wget https://raw.githubusercontent.com/sedarasecurity/suricata-dns-enhanced/master/suricata-dns-enhanced.cfg -O /etc/ossim/agent/plugins/suricata-dns-enhanced.cfg
```

## Import the plugin SIDs
This should be ran on the Server or AIO.

```
wget https://raw.githubusercontent.com/sedarasecurity/suricata-dns-enhanced/master/suricata-dns-enhanced.sql -O /tmp/suricata-dns-enhanced.sql
ossim-db < /tmp/suricata-dns-enhanced.sql
rm -f /tmp/suricata-dns-enhanced.sql
```



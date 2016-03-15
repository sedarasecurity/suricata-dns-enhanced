suricata-dns-enhanced
=====================

## Installation
Please install the [suricata-dns-daemon](https://gitlab.sedara.io/av-plugin-daemons/suricata-dns-daemon)

## Event Property Key
* userdata1: unique message id MD5(suricata message id + date)
* userdata2: query type
* userdata3: record that was queried
* userdata4: response of query from destination

### Userdata4 format

```
<record type>:<value> [; ...]

e.g:

A:1.2.3.4
or
CNAME:a.b.c.z;A:1.2.3.4
```

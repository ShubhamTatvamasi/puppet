# puppetdb

Update the `puppet.conf` file on the puppet server:
```bash
sudo vim /etc/puppetlabs/puppet/puppet.conf
```

Add these values:
```
storeconfigs = true
storeconfigs_backend = puppetdb
reports = store,puppetdb
```

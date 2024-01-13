# puppet

Setup Puppet repo:
```bash
wget https://apt.puppet.com/puppet-release-$(lsb_release -sc).deb
sudo dpkg -i puppet-release-$(lsb_release -sc).deb
sudo apt update
```

### Puppet Server

Install Puppet server:
```bash
sudo apt install puppetserver
```

Modify Memory:
```bash
sudo vim /etc/default/puppetserver
```
```
JAVA_ARGS="-Xms2g -Xmx2g"
```

Start the puppet server:
```bash
sudo systemctl start puppetserver
```

Check status puppet server:
```bash
sudo systemctl status puppetserver
```

Edit the `/etc/hosts` file to add the puppet server IP:
```bash
sudo vim /etc/hosts
```

Add the following line in the `/etc/hosts` file:
```
192.168.1.116 puppet
```

### Puppet Agent

Install puppet agent:
```bash
sudo apt install puppet-agent
```

Start the puppet agent:
```bash
sudo systemctl start puppet
```

Check status puppet agent:
```bash
sudo systemctl status puppet
```


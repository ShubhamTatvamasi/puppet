# puppet

Setup Puppet repo:
```bash
wget https://apt.puppet.com/puppet8-release-$(lsb_release -sc).deb
sudo dpkg -i puppet8-release-$(lsb_release -sc).deb
sudo apt update
```

Install puppet server:
```bash
sudo apt install puppetserver
```

Start the puppet server:
```bash
sudo systemctl start puppetserver
```

Install puppet agent:
```bash
sudo apt install puppet-agent
```

Start the puppet agent:
```bash
sudo systemctl start puppet
```

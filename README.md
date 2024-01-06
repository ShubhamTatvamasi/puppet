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



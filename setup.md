# Setup

## Clone puppet code
```bash
git clone https://github.com/ShubhamTatvamasi/puppet.git
```

Move the puppet code to `/home/ubuntu`:
```bash
sudo mv /etc/puppetlabs/code /home/ubuntu
```

Set soft links for puppet:
```bash
sudo ln -s /home/ubuntu/puppet/code /etc/puppetlabs/code
```

Restart puppet server:
```bash
sudo systemctl restart puppetserver
```

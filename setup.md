# Setup

## Clone puppet code
```bash
git clone https://github.com/ShubhamTatvamasi/puppet.git
```

Move the puppet code to `/home/ubuntu`:
```bash
sudo mv /etc/puppetlabs/code/environments/production/manifests /home/ubuntu
```

Set soft links for puppet:
```bash
sudo ln -s /home/ubuntu/puppet/code/environments/production/manifests \
  /etc/puppetlabs/code/environments/production/manifests
```

Restart puppet server:
```bash
sudo systemctl restart puppetserver
```

# foreman

Add foreman repo:
```bash
sudo wget https://deb.theforeman.org/foreman.asc -O /etc/apt/trusted.gpg.d/foreman.asc
echo "deb http://deb.theforeman.org/ focal 3.8" | sudo tee /etc/apt/sources.list.d/foreman.list
echo "deb http://deb.theforeman.org/ plugins 3.8" | sudo tee -a /etc/apt/sources.list.d/foreman.list
```

Install foreman:
```bash
sudo apt update
sudo apt install foreman-installer
```

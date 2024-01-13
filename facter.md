# facter

Get the system information:
```bash
facter -j | jq
```

Get a variable:
```bash
export FACTER_coolestteam="Cubs"
facter coolestteam
```

Creata a directory for storing the custom facts:
```bash
sudo mkdir -p /etc/facter/facts.d/
```

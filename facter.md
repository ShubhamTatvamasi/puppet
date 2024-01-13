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

Save key values pairs to a file:
```bash
vim key-value.txt
```

```
key1=value1
key2=value2
key3=value3
```

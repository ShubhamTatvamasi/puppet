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

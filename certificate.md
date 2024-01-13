# certificate

### Agent

Request Puppet server to connect:
```bash
sudo puppet ssl bootstrap
```

Test agent:
```bash
sudo puppet agent --test
```

Check certificate:
```bash
sudo puppet ssl show
```

Remove Puppet private key and certificate:
```bash
sudo puppet ssl clean
```

### Server

Check the request:
```bash
sudo puppetserver ca list

sudo puppetserver ca list --all
```

Sign the certificate for `puppet-slave.sq.local` agent:
```bash
sudo puppetserver ca sign --certname puppet-slave.sq.local

# You can also sign all certificates at once
sudo puppetserver ca sign --all
```

Revoke certificate:
```bash
sudo puppetserver ca clean --certname puppet-slave.sq.local
```


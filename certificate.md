# certificate

### Agent

Request Puppet server to connect:
```bash
puppet ssl bootstrap
```

Test agent:
```bash
puppet agent --test
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


# module

List all the modules:
```bash
puppet module list
```

Install a module on puppet server:
```bash
puppet module install puppetlabs-apache
```

Print the puppet config:
```bash
puppet config print
puppet config print environment
```

Get the module path:
```bash
puppet config print modulepath
```

Install a module from Puppetfile:
```bash
r10k puppetfile install:
```


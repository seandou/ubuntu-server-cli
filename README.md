Ubuntu server command line tools
===================================
Useful ubuntu command tools for ubuntu server management, which is inspired by rbenv.


Installation
-------------

### Simple installation

Just run bash script to install ubuntu-server-cli which is secure.

```bash
curl https://raw.githubusercontent.com/seandou/ubuntu-server-cli/master/netinstall/install | bash && source $HOME/.bashrc
```

### Install from gitHub checkout

1. Check out ubuntu-server-cli into ```$HOME/.ubuntu-server-cli```

```bash
git clone https://github.com/seandou/ubuntu-server-cli.git $HOME/.ubuntu-server-cli
```

2. Add some scripts to ```$HOME/.bashrc```

```bash
if [ -d "$HOME/.ubuntu-server-cli" ]; then
  export PATH="$HOME/.ubuntu-server-cli/bin:$PATH"
  eval "$(uc init -)"
fi
```

3. Reload ```.bashrc```, check uc command.

```bash
source $HOME/.bashrc

uc help
```

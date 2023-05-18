# Nvim configuration

### 1) First you need install last version of [Nvim](https://neovim.io/) (at least v8)

### 2) Install dependencies(for telescope plugin):

```
sudo apt update && sudo apt upgrade -y
```

```
sudo apt install gcc && sudo apt install ripgrep && sudo apt install fd-find
```

### 3) Clone repo

```
cd ~/.config
git clone https://github.com/dinno7/nvim-config.git
cd nvim
nvim ./lua/dinno/plugins-setup.lua
```

Then save this file to update and install packages by packer (cmd ==> ":w")

Documentation will be written soon....

Enjoy it...

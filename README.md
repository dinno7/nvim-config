# Nvim configuration
### 1 - First you need install last version of [Nvim](https://neovim.io/) (at least v8)

### 2 - Install dependencies(for telescope plugin):

```
sudo apt update && sudo apt upgrade -y
```

```
sudo apt install build-essential && sudo apt install ripgrep && sudo apt install fd-find
```

### 3 - Clone repo

```
cd ~/.config
```
```
git clone https://github.com/dinno7/nvim-config.git nvim
```
```
cd nvim
```
```
nvim ./lua/dinno/plugins-setup.lua
```

### Then save this file to update and install packages by packer (cmd ==> ":w")

Documentation will be written soon....

Enjoy it...

You can also see [this youtube video](https://www.youtube.com/watch?v=vdn_pKJUda8&list=PLBMH5SxWG2tbceTDA-Xv4EuKNCX-PqtPX&index=9) to undranstand better that how this config works.
this config cloned from that video but with some more features...

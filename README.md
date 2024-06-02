# neovim_config

Completely ripped off from ThePrimeagen!

## Installation

1. Install nvim `https://github.com/neovim/neovim/wiki/Installing-Neovim`

2. Install nvim.packer
```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
3. Check if node is installed:
```bash
node -v
```
<https://nodejs.org/en/download/package-manager/>

4. The python LSP may requires venv to be installed (assuming Python 3.12)
```bash
sudo apt install python3.12-venv
```

5. Make sure there's a C compiler (for treesitter)
```bash
sudo apt install build-essential
```

6. Clone this repo to  `~/.config/nvim` 

7. Open `nvim` and run `:PackerUpdate`

8. Optionally set up a sym link to start `neovim` with `vim`
```bash
sudo ln -s /opt/nvim-linux64/bin/nvim /usr/local/sbin/vim
```
Remember to remove any other `vim` sym links

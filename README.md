# Neovim Example Settings

Welcome to the Neovim Example Settings repository! This repository provides examples of settings and plugins for Neovim, a modern Vim-based text editor. For os is Arch linux

# Usage

**Attention⚠**: it is recommended that pacman be up-to-date prior to installation⚡️.

`sudo pacman -Syu`

## To use these example settings:

First, move to `~/.config/nvim/`. If that directory does not exist, create it📁.

Second, clone or download this repository👇.

**If you don't install git and neovim , install those⚡️.**

`sudo pacman -S neovim` , `sudo pacman -S git` or `sudo pacman -S neovim git`.

**Run the following command🚀:**

`git clone https://github.com/hihimamuLab/nvim.git`

![downloading-unscreen](https://github.com/hihimamuLab/nvim/assets/122292089/5fd40704-5012-4885-a05e-4dba810cf8fc)

**Once inside Neovim(command is `nvim`), run the following command to install the necessary plugins:**

**Attention⚠**: You will get a large number of errors, please hit Enter repeatedly and ignore them.

`:PackerSync`

**The error message will tell you to run :CHADdeps, so run it.**

`:CHADdeps`

**If I then exit neovim and reopen it, the error message is output again. It will ask you to run :COQdeps, which you should do.**

`:COQdeps`

This will install all the required plugins⚡️.

**✨🎉That's it! You can now use the settings and plugins provided by the examples in this repository to customize your Neovim experience.**

# At the end✅.

That concludes the basic usage guide for the Neovim Example Settings repository. We hope you find these examples useful for customizing and improving your Neovim experience.

If you have any questions, suggestions, or improvements to the examples provided, please feel free to create a pull request or open an issue on this repository.

**Repository URL🔗: [This Repository](https://github.com/hihimamuLab/nvim)**

Thank you for using the Neovim Example Settings repository!

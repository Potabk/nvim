# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Installation

- Make a backup of your current Neovim files:
  
  ```shell
  # required
  mv ~/.config/nvim{,.bak}
  
  # optional but recommended
  mv ~/.local/share/nvim{,.bak}
  mv ~/.local/state/nvim{,.bak}
  mv ~/.cache/nvim{,.bak}
  ```
- Clone the reop
  ```shell
  https://github.com/Potabk/nvim.git
  ```

- Remove the .git folder, so you can add it to your own repo later
  ```shell
  rm -rf ~/.config/nvim/.git
  ```

- Start neovim

  ```shell
  nvim
  ```

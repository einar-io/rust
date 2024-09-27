# Codespaces Rust Starter 2024

This project is a generic starter for developers to use in Codespaces that includes basic system tools and extensions.

## What's Included

This is a basic environment that should be ready to expand upon to build a day-to-day development envrionment for Rust. It comes with the following software choices:

### VS Code Extensions

- [Rust Analyzer](https://marketplace.visualstudio.com/items?itemName=matklad.rust-analyzer): an alternative rust language server to the RLS.
- [CodeLLDB](https://marketplace.visualstudio.com/items?itemName=vadimcn.vscode-lldb): native debugger based on LLDB.
- [Live Share](https://marketplace.visualstudio.com/items?itemName=ms-vsliveshare.vsliveshare): collaborative, multi-user remote editing from directly within the editor.
- [Even Better Toml](https://marketplace.visualstudio.com/items?itemName=tamasfe.even-better-toml): Support for toml.

### System Tools

- [rustup](https://rustup.rs/): installer and toolchain manager.  Provides `cargo` including `cargo fmt` and `cargo clippy`.
- [mold](https://github.com/rui314/mold) - the `mold` linker.  This is not active by default. #todo
- [git](https://git-scm.com/): the Git SCM tool.
- [vim](https://www.vim.org/) - a text editor
- [curl](https://github.com/curl/curl): the command line tool for transferring data over a metric boatload of protocols.
- [jq](https://github.com/stedolan/jq) - a command line JSON parser.
- [sudo](https://www.sudo.ws/) - the superuser authority delegation tool.
- [zsh](https://www.zsh.org/) - interactive terminal (alternative to `bash`).
- [build essentials](https://packages.debian.org/sid/build-essential) - tools for compiling and linking code
- [gnupg2](https://gnupg.org/): a complete and free implementatiuon of the OpenPGP standard.
- [openssl](https://www.openssl.org/) - tls and ssl toolkit

### Shell conveniences

- [delta](https://github.com/dandavison/delta) - `delta` diff viewer with colours
- [ripgrep](https://github.com/BurntSushi/ripgrep) - `rg` is a grep replacement
- [zsh-autosuggetions](https://github.com/zsh-users/zsh-autosuggestions)
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
- [fzf](https://github.com/junegunn/fzf) Fuzzy finder
- [tig](https://jonas.github.io/tig/)
- [liquidprompt](https://github.com/liquidprompt/liquidprompt)
- [screenfetch](https://github.com/KittyKatt/screenFetch) system information

### Operating System

- [Ubuntu 24.04](https://releases.ubuntu.com/24.04/): The 24.04 LTS version of Ubuntu.

## Usage

### Using your own Dotfiles

See [Personalizing GitHub Codespaces for your account](https://docs.github.com/en/codespaces/setting-your-user-preferences/personalizing-github-codespaces-for-your-account): for how to set this up with your own dotfiles.
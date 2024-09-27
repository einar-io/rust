## Install rustup and common components
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
rustup update stable
rustup component add rustfmt
rustup component add clippy

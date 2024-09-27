## Install rustup and common components
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
rustup update stable
rustup component add rustfmt
rustup component add clippy

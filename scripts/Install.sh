echo cargo stuff
cargo install cargo-generate
cargo install cargo-make

echo trunk stuff
cargo install --locked trunk
cargo install wasm-bindgen-cli

echo rust cross compiling
rustup target add x86_64-unknown-linux-musl
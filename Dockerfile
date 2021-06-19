FROM gitpod/workspace-full:latest

# install dependencies
RUN sudo apt-get update \
    && cargo install wasm-pack

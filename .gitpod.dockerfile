FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    haskell-platform \
    mc \
    joe \
 && sudo rm -rf /var/lib/apt/lists/*

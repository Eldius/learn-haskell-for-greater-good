FROM gitpod/workspace-full

USER root
# Install custom tools, runtime, etc.
RUN sudo apt-get update \
  && sudo apt-get install -y \
    haskell-platform \
    mc \
    joe \
  && sudo apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*


USER gitpod

USER root

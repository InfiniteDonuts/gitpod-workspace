FROM gitpod/workspace-full-vnc

RUN sudo apt-get update && sudo apt-get -y install g++ cargo

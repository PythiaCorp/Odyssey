FROM gitpod/workspace-full:2022-05-08-14-31-53


# Enviroment Variables
ENV SHELL=/usr/bin/zsh
ENV MACH=/workspace/Odyssey/src/mach

# Commands

# Oh-My-ZSH
RUN 


# mercurial
RUN python3 -m pip install --user mercurial

# RCM
RUN brew install rcm

RUN git clone https://github.com/thoughtbot/dotfiles.git ~/dotfiles
ENV RCRC="$HOME/dotfiles/rcrc rcup"

#!/bin/bash

mkdir -p ~/.local/share/fonts \
&& cd ~/.local/share/fonts \
&& curl -OL https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.zip \
&& unzip JetBrainsMono.zip \
&& rm JetBrainsMono.zip \
&& fc-cache -fv

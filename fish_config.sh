#!/bin/bash

sudo add-apt-repository ppa:fish-shell/release-4
sudo apt update
sudo apt install fish

fish
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher

fisher install IlanCosman/tide@v6
fisher install franciscolourenco/done
fisher install meaningful-ooo/sponge
fisher install jorgebucaran/nvm.fish

fisher install jorgebucaran/replay.fish
fisher install laughedelic/pisces

tide configure --auto --style=Rainbow --prompt_colors='True color' --show_time='24-hour format' --rainbow_prompt_separators=Vertical --powerline_prompt_heads=Sharp --powerline_prompt_tails=Slanted --powerline_prompt_style='Two lines, character and frame' --prompt_connection=Solid --powerline_right_prompt_frame=Yes --prompt_connection_andor_frame_color=Light --prompt_spacing=Sparse --icons='Many icons' --transient=Yes

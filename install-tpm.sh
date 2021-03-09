#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
git clone https://github.com/tmux-plugins/tpm $DIR/plugins/tpm
tmux source-file $DIR/.tmux.conf

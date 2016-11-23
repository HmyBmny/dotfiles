# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH=/home/bo/.oh-my-zsh

ZSH_THEME="sunrise"

plugins=(git tmux)

source $ZSH/oh-my-zsh.sh

# User configuration
# 
export OPENBLAS_NUM_THREADS=4
export PYTHONPATH=/home/bo/caffe/python:$PYTHONPATH
export EDITOR='vim'

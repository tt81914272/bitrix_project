# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH
#bitrix-env
export BITRIX_VA_VER=7.5.1

export BITRIX_ENV_TYPE=general

#menu
~/menu.sh


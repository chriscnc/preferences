# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export TMOUT=0
export ORACLE_HOME=/oracle/11.2.0
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ORACLE_HOME/lib

unset USERNAME

source /lsf/conf/profile.lsf

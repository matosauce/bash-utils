# shortcut to resource the profile
alias re='source ~/.bash_profile'

LOC=~/github/bash-utils

# set bash prompt
if [ -f $LOC/prompt ] ; then
  source $LOC/prompt
else
  echo "$LOC/prompt is not a file"
fi

# include essential aliases
if [ -f $LOC/essential ] ; then
  source $LOC/essential
else
  echo "$LOC/essential is not a file"
fi

# include git aliases
if [ -f $LOC/git ] ; then
  source $LOC/git
else
  echo "$LOC/git is not a file"
fi

# include docker aliases
if [ -f $LOC/docker ] ; then
  source $LOC/docker
else
  echo "$LOC/docker is not a file"
fi

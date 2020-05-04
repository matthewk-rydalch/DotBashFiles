source ~/.bash_extra
source /opt/ros/melodic/setup.bash

export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\033[01;32m\]\u\[\033[01;34m\] \w\[\033[00;33m\]$(__git_ps1)\[\033[01;32m\] \$\[\033[00m\] '

#cuda installation
export PATH=/usr/local/cuda/bin:$PATH
#opencv installation
export PATH=/usr/local/opencv/bin:$PATH

# virtual environment
export WORKON_HOME=$HOME/.venvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
source $HOME/.local/bin/virtualenvwrapper.sh
#source ~/.venvs/holodeck/bin/activate


alias rtksrc='source ~/ws_rtkflight/devel/setup.bash'
alias vizsrc='source ~/viz_MR/quadsim_ws/devel/setup.bash'
alias catkin_make_py3='catkin_make -DPYTHON_EXECUTABLE=$(which python3)'

# echo $ROS_PYTHON_VERSION
ROS_PYTHON_VERSION=3
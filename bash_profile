export PS1='\u@\h \W[\!]: '
# add support for chinese language
export LC_CTYPE=zh_CN.UTF-8
# the system language is still English by defualt
export LANG=en_US.UTF-8

# add support for jdk
export JAVA_HOME=/usr/local/jdk1.8.0_45
export CLASSSPATH=.:$JAVA_HOME/lib/tools.jar

# for Qt5.4.1 binary version, reboot required after change the Qt version from each other
export PATH=/opt/Qt5.4.1/5.4/gcc/bin:/opt/Qt5.4.1/Tools/QtCreator/bin:$JAVA_HOME/bin:$PATH
export LD_LIBRARY_PATH=/opt/Qt5.4.1/5.4/gcc/lib:/opt/Qt5.4.1/Tools/QtCreator/lib:$LD_LIBRARY_PATH

# for Qt5.4.1 src version built with static linked libraries
#export PATH=/usr/local/Qt-5.4.1/bin:/opt/qtcreator-3.4.1/bin:$JAVA_HOME/bin:$PATH
#export LD_LIBRARY_PATH=/usr/local/Qt-5.4.1/lib:/opt/qtcreator-3.4.1/lib:$LD_LIBRARY_PATH

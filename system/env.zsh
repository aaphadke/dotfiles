export EDITOR='atom'
export CATALINA_HOME='/usr/local/Cellar/tomcat/8.0.35/libexec'
export CATALINA_BASE='/usr/local/Cellar/tomcat/8.0.35/libexec'
export ANT_OPTS=-Xmx1g
export TOMCAT=/usr/local/Cellar/tomcat/8.0.35/libexec
export TOMCATASSETS=$TOMCAT/webapps/__assets__
export DEVROOT=~/Documents/workspace/Talentnetwork
#export SPARKLENVIRONMENT=dev
export AWS_PROFILE=default

function sparkle_dev() {
  export SPARKLENVIRONMENT=dev
  echo -e "\033]50;SetProfile=Default\a"
}

function sparkle_qa() {
  export SPARKLENVIRONMENT=qa
  echo -e "\033]50;SetProfile=Default\a"
}

function sparkle_poc() {
  export SPARKLENVIRONMENT=poc
  echo -e "\033]50;SetProfile=prod\a"
}

# export EDITOR='atom'
# export CATALINA_HOME='/Users/ameya.phadke/Documents/workspace/tomcat8'
# export CATALINA_BASE='/Users/ameya.phadke/Documents/workspace/tomcat8'
# export ANT_OPTS=-Xmx1g
# export TOMCAT=/Users/ameya.phadke/Documents/workspace/tomcat8
# export TOMCATASSETS=$TOMCAT/webapps/__assets__
# export DEVROOT=~/Documents/workspace/Talentnetwork


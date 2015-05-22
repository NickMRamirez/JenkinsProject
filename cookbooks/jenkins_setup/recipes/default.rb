
apt_package 'git'
jenkins_plugin 'git'

# Restart Jenkins after installing plugins
jenkins_command 'safe-restart'
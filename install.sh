trap 'ret=$?; test $ret -ne 0 && printf "failed\n\n" >&2; exit $ret' EXIT

set -e
log_info() {
  printf "\n\e[0;35m $1\e[0m\n\n"
}

if [ ! -f "$HOME/.bashrc" ]; then
  touch $HOME/.bashrc
fi

log_info "Updating Packages ..."
  sudo apt-get update

log_info "Installing Git ..."
  sudo apt-get -y install git
  
log_info "Installing build essentials ..."
  sudo apt-get -y install build-essential

log_info "Installing Visual Studio ... " 
  sudo add-apt-repository -y "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
  sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EB3E94ADBE1229CF

log_info "Installing NodeJS ..."
  sudo apt-get -y install nodejs npm
  
log_info "Installing NPM for NodeJS ..."
  sudo apt-get -y install npm
  
log_info "Installing Java ..."
  sudo apt-get -y install software-properties-common
  sudo add-apt-repository -r ppa:webupd8team/java
  sudo apt-get -y update
  sudo apt-get -y install oracle-java8-installer
  sudo apt-get -y install oracle-java8-set-default
  echo "JAVA_HOME=$(which java)" | sudo tee -a /etc/environment
  source /etc/environment
  echo $JAVA_HOME
  
log_info "Installing Ubuntu Make ..."
  sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make
  sudo apt-get -y update
  sudo apt-get -y install ubuntu-make
  
log_info "Installing Android Studio ..."
 umake android --accept-license
 
#After that manually configure PATH variables
# export PATH=$PATH:~/Android/Sdk/emulator

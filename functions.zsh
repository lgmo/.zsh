# Colormap

function gac() {
  cd ~/acaso/$1 
}

function gproj() {
  cd ~/projects/$1 
}

function setenv() {
  set -a
  source .env
  set +a
}

function mdk() {
  local dockerstatus=$(sudo systemctl is-active docker.service)
  if [ $dockerstatus != active ]; then
    sudo systemctl start docker.service
  fi

  sudo docker "$@"
}

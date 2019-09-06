source ~/.bashrc

npm install -g composer-cli@0.20.8

sleep 5

npm install -g composer-rest-server@0.20.8

sleep 5

npm install -g generator-hyperledger-composer@0.20.8

sleep 5

npm install -g yo

sleep 5

npm install -g mkdirp

sleep 5

npm install -g composer-playground@0.20.8


mkdir ~/fabric-dev-servers && cd ~/fabric-dev-servers

curl -O https://raw.githubusercontent.com/hyperledger/composer-tools/master/packages/fabric-dev-servers/fabric-dev-servers.tar.gz

tar -xvf fabric-dev-servers.tar.gz

export FABRIC_VERSION=hlfv12

./downloadFabric.sh


source ~/.bashrc

# Download and permission
curl -O https://hyperledger.github.io/composer/latest/prereqs-ubuntu.sh
sleep 5
chmod u+x prereqs-ubuntu.sh

# run the script
./prereqs-ubuntu.sh

sleep 5

# permission
chmod u+x ./install-prereqs-ubuntu.sh ./install-dev-env.sh ./start-fab-dev-server.sh




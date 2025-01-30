# Update folder permissions
sudo chmod 777 /zephyr /dev/ttyACM0

# Install dependencies
sudo apt-get -y update
sudo apt-get install --no-install-recommends -y udev python3-venv
sudo apt-get clean -y
sudo apt-get autoremove --purge -y
sudo rm -rf /var/lib/apt/lists/*

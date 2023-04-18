# nebulous-dedicated-server-installer

This package will download and install the Nebulous dedicated server. This package was created for Ubuntu Server, but should work with most Debian derived distributions. This package will download the binary, create a nebulous user and configure a systemd service.
You can download and install the package with the following commands.

    wget -o nebulous-installer.deb 'https://raw.githubusercontent.com/cshingle/nebulous-dedicated-server-installer/main/nebulous-installer.deb'
    sudo apt install ./nebulous-installer.deb
	
If you want to remove the package run the following command. The removal will clean up everything except the /opt/nebulous directory.

	sudo apt remove nebulous
	
Configure your server by editing the /opt/nebulous/ServerConfig.xml file. This file will not be replaced when re-running the installer to grab a new version of the dedicated server.
Once your server is configured start it with the following command

	sudo service nebulous start
	
If you need to check the server status run the command

	sudo service nebulous status
	
You can stop your server with the command

	sudo service nebulous stop
	

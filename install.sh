chmod +x Find-In-Files
if [[ -e /bin/Find-In-Files ]]
	then
		sudo rm /bin/Find-In-Files
fi
sudo ln -vs $(pwd)/Find-In-Files /bin/Find-In-Files

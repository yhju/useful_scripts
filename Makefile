install:
	sudo cp scripts/rosuri /usr/local/bin/
	sudo cp scripts/afind /usr/local/bin/
	sudo cp scripts/listall /usr/local/bin/
	sudo cp scripts/battery /usr/local/bin/

uninsatll:
	sudo rm /usr/local/bin/rosuri
	sudo rm /usr/local/bin/afind 
	sudo rm /usr/local/bin/listall 
	sudo rm /usr/local/bin/battery


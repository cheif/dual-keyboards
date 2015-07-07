dualkeyboards: alterkeys.c
	gcc -Wall -o alterkeys alterkeys.c -framework ApplicationServices

install: dualkeyboards
	cp alterkeys /usr/bin/
	cp com.dualkeyboards.startup.plist /Library/LaunchDaemons


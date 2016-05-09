setup:
	wget https://nodejs.org/download/release/latest/node-v6.1.0-darwin-x64.tar.gz
	tar xfzv node-v6.1.0-darwin-x64.tar.gz
	upx ./node-v6.1.0-darwin-x64/bin/node
	rm node-v6.1.0-darwin-x64.tar.gz

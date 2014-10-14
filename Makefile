all:
	echo "install pv using homebrew..."
	brew install pv
install:
	cp image2sdcard /usr/local/bin/
	cp sdcard2image /usr/local/bin/

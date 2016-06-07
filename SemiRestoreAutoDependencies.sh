/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sudo chown -RW "$USER":admin /usr/local
sudo chown -RW "$USER":admin /Library/Caches/Homebrew
brew install libssh2 gtk+3
brew link --overwrite gdk-pixbuf
brew link —-overwrite libssh2
brew link —-overwrite gtk+3

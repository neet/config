sudo sh -c "echo $(which fish) > /etc/shells"
chsh -s $(which fish)
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs https://git.io/fisher
source ./.macos
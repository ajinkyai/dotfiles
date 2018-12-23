# 1 - dconf
sudo apt-get install dconf-cli

# 2 - git
sudo apt install git-all

# 3 - zsh
sudo apt install zsh
chsh -s $(which zsh)

# 4 - oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# 5 - omz_plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# 6 - fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install


# MANUAL
# ------
# Gogh for gnome-terminal
# http://mayccoll.github.io/Gogh/


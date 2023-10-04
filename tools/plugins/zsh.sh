# zsh-autosuggestions:
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
echo 'source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh' >> ~/.zshrc
source ~/.zshrc

# zsh-syntax-highlighting:
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh/zsh-syntax-highlighting
echo 'source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh' >> ~/.zshrc
source ~/.zshrc

# git (asegúrate de que git esté instalado en tu sistema antes de usar este plugin):
echo 'plugins+=(git)' >> ~/.zshrc
source ~/.zshrc

# zsh-completions:
git clone https://github.com/zsh-users/zsh-completions ~/.zsh/zsh-completions
echo 'fpath=(~/.zsh/zsh-completions/src $fpath)' >> ~/.zshrc
echo 'autoload -U compinit && compinit' >> ~/.zshrc
source ~/.zshrc

# Plugin de zsh-async:
git clone https://github.com/mafredri/zsh-async ~/.zsh/zsh-async
echo 'source ~/.zsh/zsh-async/async.zsh' >> ~/.zshrc
echo 'plugins+=(async)' >> ~/.zshrc
source ~/.zshrc

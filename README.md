# random-color-emoji.zsh-theme
A zsh random color and random Emoji theme powered by [binxyz](https://github.com/bingxyz)

![](https://github.com/bingxyz/random-color-emoji.zsh-theme/blob/master/img/screenshot.gif?raw=true)

## Install

### Install oh-my-zsh themes
Install zsh
```bash
# apt install zsh
```

Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh):
```bash```
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
Copy oh-my-zsh theme
```bash
$ wget https://raw.githubusercontent.com/bingxyz/random-color-emoji.zsh-theme/master/random-color-emoji.zsh-theme -O ~/.oh-my-zsh/themes/random-color-emoji.zsh-theme
```

Modify the configure in .zshrc:
```bash
ZSH_THEME="random-color-emoji"
```
### Install [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting):

```zsh
$ wget https://raw.githubusercontent.com/zsh-users/zsh-syntax-highlighting/master/zsh-syntax-highlighting.zsh --directory-prefix=~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/
```

Add the configuration in .zshrc:
```zsh
$ echo "source ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh"
```

### Install [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions):

```zsh
$ wget https://raw.githubusercontent.com/zsh-users/zsh-autosuggestions/zsh-autosuggestions.zsh --directory-prefix=~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
```

Add the configuration in .zshrc:
```zsh
$ echo "source ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh"
```


# configs
A collection of my personal dotfiles managed using GNU stow.

## Requirements

Ensure you have the following installed on your system

#### git 

```
sudo apt install git -y
```

#### GNU stow 

```
sudo apt install stow -y
```

## Installation 

First, check out the dotfiles repo in your $HOME directory using git

```
git clone  git@github.com:aswinr19/dotfiles.git
cd dotfiles
```
then use [GNU stow](https://www.gnu.org/software/stow/) to create symlinks ( make sure to delete the default config files from their respective locations ) , also make sure to clone the repos of zsh plugins inside .oh-my-zsh/pulgins.

```
stow .
```

refer to [this](https://www.youtube.com/watch?v=y6XCebnB9gs) video for additional information




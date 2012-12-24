# GIT SETUP
# ----------

# turn on colors in git
git config --global color.ui true

echo "Please enter the real name to use for git commits:"
read realname
git config --global user.name "$realname"

echo "Please enter the email address to use for your git commits:"
read email
git config --global user.email "$email"

# SSH KEY SETUP
# ----------

echo "Now we will setup your SSH keys... Press [enter] to continue.."
read nothing
cd ~/.ssh
ssh-keygen -t rsa -C "$email"
pbcopy < ~/.ssh/id_rsa.pub
echo "Your public key has been copied to the clipboard. Now a browser will open to add it to your SSH keys on github... Press [enter] to continue"
read nothing
open https://github.com/settings/ssh

echo "If you are back here.. we can press [enter] again to continue"
read nothing

# VIM SETUP
# ----------

# clone the vim config
cd ~/Projects
git clone git@github.com:deanc/vimconfig.git
# todo: copy vim stuff

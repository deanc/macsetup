Mac Setup
---

First of all let's install a better shell, and git

* Install [iTerm2](http://www.iterm2.com/)
* Install [git](http://git-scm.com/downloads)

Setup a user directory to house all projects:
`mkdir ~/Projects`

Check out this repository in the Projects directory:
`git clone git@github.com:deanc/macsetup.git`

Configure the installer then run it:

    chmod +x installer.sh
    ./installer.sh

Todo
---

1. Make the installer install GIT from source
2. See if we can install iTerm2 automatically too
3. Figure out how to copy the vimconfig

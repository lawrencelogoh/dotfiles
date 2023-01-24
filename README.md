# Lawrence Logoh's Dotfiles[WIP]
These dotfiles are mainly made to be used on an OpenBSD system.
I do use them on my Linux systems but I make modifications.
Use them at your own risk.

# Requirements
- Git
- Fresh OpenBSD installation

# How to use

```bash
$ git init .
$ git remote add origin https://github.com/lawrencelogoh/dotfiles
$ git pull origin master
```

You should have all the files after that.

## Optional Steps
- Install all the programs I normally install
```bash
# pkg_add -l .packages
```
- Get my emacs config too
```bash
git clone https://github.com/lawrencelogoh/dotemacs ~/.config/emacs
```
# Notes
- If you want to use startx instead of xenodm rename .xsession to .xinitrc
- There are folders in `bin` that are named according to the system they're on.
zangetsu is for my openbsd system, wabisuke is for my void linux system.
- My build of dwm assumes that your terminal is st and your launcher is dmenu

[Why OpenBSD?](https://lawrencelogoh.com/blog/why-openbsd.html)

# Tasks
- [ ] Write [Why OpenBSD?](https://lawrencelogoh.com/blog/why-openbsd.html)
- [ ] Write help script


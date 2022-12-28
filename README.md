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
To install all the programs I normally install
```bash
# pkg_add -l .packages
```

# Notes
- If you want to use startx instead of xenodm rename .xsession to .xinitrc
- My build of dwm assumes that your terminal is st and your launcher is dmenu

[Why OpenBSD?](https://lawrencelogoh.com/blog/why-openbsd.html)

# Tasks
- [ ] Write [Why OpenBSD?](https://lawrencelogoh.com/blog/why-openbsd.html)
- [ ] Write help script


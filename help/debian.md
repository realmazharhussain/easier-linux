# Debian SubDirectory

This SubDirectory contains files that are helpful only on Debian and Debian-based distros like Ubuntu, Deepin, Linux Mint, etc. 

- ### (repo-root)/debian/applications/install-with-apt.desktop

  Provides an Open-With Option inside File Managers to install debian packages (.deb files) using the apt package manager.

- ### (repo-root)/debian/bin/install-with-apt

  A bash script that `install-with-apt.desktop` uses to do what it's supposed to do.

- ### (repo-root)/debian/bin/srch

  A bash script that searches for a package only by name (partial names are allowed)

- ### (repo-root)/debian/bin/srchi

  A bash script that searches for an installed package by name (partial names are allowed)

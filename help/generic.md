# generic SubDirectory

This SubDirectory contains files that are generic in the sense that they are supposed to be helpful on every Linux system no matter how it is configured.

- ### (repo-root)/generic/applications/run-as-root.desktop

  'Open With' entry to run any executable file as root (in a terminal)

- ### (repo-root)/generic/applications/run-desktop-file.desktop

  'Open With' option to run any .desktop file as an application. Helpful when you use a file-manager like Nautilus (Gnome Files) that doesn't let you do that by default.

- ### (repo-root)/generic/applications/run-in-terminal.desktop

  'Open With' option to run any executable file inside a terminal.

- ### (repo-root)/generic/bin/getvar

  Command-line utility (bash script) that prints the value of an exported environment variable.

  Useful when value of a variable is name of another variable whose value is actually what you want.

  For Example:

  ```bash
  exprot A=B
  export B=something
  getvar A
  getvar B
  getvar A 1
  getvar A 2
  ```

  Running above piece of code in bash will produce following output

  ```
  B
  something
  B
  something
  ```

  

- ### (repo-root)/generic/bin/run-as-root

  Bash script used by `run-as-root.desktop` as its command

- ### (repo-root)/generic/bin/run-desktop-file

  Bash script to run a .desktop file as an application (also used by `run-desktop-file.desktop` as its command)

- ### (repo-root)/generic/bin/run-in-terminal

  Bash script used by `run-in-terminal.desktop` as its command

- ### (repo-root)/generic/bin/se

  Command-line utility (bash script) to edit files as root when root needed to modify those files and as normal user when root is not needed. `se` is short for 'smart edit'

- ### (repo-root)/generic/bin/show-splash-screen

  Bash Script to show boot-animation/splash-screen for 10 seconds. Helpful when you want to change plymouth theme but don't want to restart your Linux device just to see how the new theme looks.

- ### (repo-root)/generic/home/bash_aliases

  A file that contains some command aliases for dash(sh)/bash/zsh shell that could be helpful

  For Example:

  `ls` is an alias to `ls --color=auto` for colored output of the `ls` command,

  `s` is an alias to `sudo`, so you just type `s` instead of `sudo` when you need root access

  **Note:** Look inside the file for more such aliases


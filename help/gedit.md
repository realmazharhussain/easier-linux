# gedit SubDirectory

This SubDirectory contains files that enhance GEdit, the default Text Editor of Gnome Desktop Environment.

- ### (repo-root)/gedit/applications/sgedit.desktop

  Provides 'Open With' file-manager option named 'Smart GEdit'.

  'Smart GEdit' opens text files in GEdit with root privileges if they are required to modify the file and without root privileges if they are not required.

- ### (repo-root)/gedit/bin/ge

  Bash script which works similar to `sgedit.desktop` but made to be used from inside a terminal

- ### (repo-root)/gedit/bin/sgedit

  Bash script that `sgedit.desktop` runs to do its job. Don't use it directly in the terminal.

- ### (repo-root)/gedit/color-schemes/classicMod.xml

  A syntax-highlighting color-schema (based on the included/default `classic` color-schema) for gtksourceview (used by GEdit) that works well with both light and dark GTK Application themes. Very useful if you use a light theme on daytime and a dark theme at night.

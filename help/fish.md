# fish SubDirectory

This SubDirectory contains files that enhance the fish command-line shell.

- ### (repo-root)/fish/keybindings/fish_user_key_bindings.fish

  This file contains a fish function named `fish_user_key_bindings` that defines some custom key bindings

  **For Example:**

  |     Shortcut     |               Action               |
  | :--------------: | :--------------------------------: |
  |     Ctrl + ➡️     |             Next Word              |
  |     Ctrl + ⬅️     |           Previous Word            |
  | Ctrl + Backspace |        Delete Previous Word        |
  |  Ctrl + Delete   |          Delete Next Word          |
  |     Ctrl + R     | Search Backward in command history |
  |     Alt + ➡️      |             Next Word              |
  |     Alt + ⬅️      |           Previous Word            |
  | Alt + Backspace  |        Delete Previous Word        |
  |   Alt + Delete   |          Delete Next Word          |
  |     Alt + R      | Search Forward in command history  |

  **Note:** All `Ctrl` key shortcuts see anything separated by space as one word and All `Alt` key shortcuts see anything separated by any non-alphanumeric character (e.g. ',' ':' '[' '!' etc.) as one word.

  **Enable these Shortcuts:** By default, this file is installed as `(system-root)/etc/fish/functions/fish_user_key_bindings.fish.disabled` to prevent breaking your work-flow. In order to enable these shortcuts just rename that file to `(system-root)/etc/fish/functions/fish_user_key_bindings.fish`

- ### (repo-root)/fish/prompts/mazharhussain.fish

  This file contains a fish prompt named `mazharhussain` inspired by Debian's default Bash prompt and based on `robbyrussell` fish prompt. Run `fish_config` from inside fish shell (it will open a web-browser) and then click on a **web-page tab** (not browser tab) named `prompts`. You'll see this prompt listed there.

  **Thanks to the developer(s) of `robbyrussell` fish prompt. This prompt wouldn't have been possible without them.**

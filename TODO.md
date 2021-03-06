To - Do's
=========

Basic
-----

* [ ] fix: tpm doesn't get included correctly on first clone of dots
* [ ] tmux-resurrect *(used to persist tmux envs between restarts)*
* [ ] Some scrollback mode feature to scroll through previous cmds/stdout
* [ ] ... OR tmux-continuum
* [ ] Add remote nesting as suggested [here](https://bit.ly/36GpRDL)
* [ ] set a second prefix

Planning
--------

* [ ] Make sure tmux color support is handled correctly
    * [ ] [this][02] alacritty terminal issue on github describes some solutions
* [ ] Update external ansible variables to account for new dotfiles name that exclude prefix `.`
    * [ ] which means also renaming the file as such
* [ ] Fix battery indicator so it doesn't show anything when no battery present
    * consider using [this battery plugin](https://bit.ly/34sPkiz)
* [ ] pane selection, remove asterisk from selection
* [ ] Consider install `vim-husk` on vim to ensure `tmux-yank` properly copies to clipboard
* [ ] Ensure correct `$TERM` env var is applied in bash dotfiles
* [ ] Better session nesting for remote computers
* [ ] Install & Configure `tmux-sessionist`
* [ ] General Keymap improvements
* [ ] Add tmux reload config keymap
* [ ] Check out tmux-sensible's rebinding syntax and extra features like key repeats without prefix

Completed
---------

* [x] Change status bar style:
    * handled by copying over [this](https://bit.ly/2Z2Z5mI) dotfile's styling & statusbar configs
* [x] Fix order of panes to start @ 1 end @ 0
* [x] Copy-Paste
    * works after applying [these changes](https://thoughtbot.com/blog/tmux-copy-paste-on-os-x-a-better-future)
* [x] Add `pain-control` plugin
* [x] Add vim pane navigation to pain-control using `vim-tmux-navigator`
* [x] Start a `v2` branch to FINALLY start rebuilding from scratch
    * Oh my TMUX just isn't cutting it quite frankly
    * Too many weird asbtractions that are hard to work around
* [x] Install TPM
    * [GitHub Tmux-Plugins Team Page][03]
    * This shows all the TPM team verified plugins
    * Including the [plugin manager][04] itself
    * Clone the tpm repository into the dotfiles repository
    * Then add the so commented tpm config sections, `plugins` & `tpm initialization line`
    * Only track `plugins/tpm` by adding it initially
    * Then gitignore the rest with `plugins/*`
* [x] Install tmux-sensible to prevent poluting config with boilerplate tmux configs

Notes
-----

- A lot of these improvements to start fresh in v2 come from these links:
    - [Codementor: Beginners Guide to TMUX Configuration][01]

References
----------

1. [Codementor: Beinners Guide to TMUX Configuration][01]
2. [Github: jwilm/alacritty issue #109 Support True 24-bit color in tmux][02]
3. [Github: tmux-plugins][03]
4. [Github: tmux-plugins/tpm][04]

[01]: https://www.codementor.io/@bruno/beginner-s-guide-to-tmux-recommended-configuration-plugins-and-navigation-demo-aih7o7ktw "Codementor: Beinners Guide to TMUX Configuration"
[02]: https://github.com/jwilm/alacritty/issues/109 "Github: jwilm/alacritty issue #109 Support True 24-bit color in tmux"
[03]: https://github.com/tmux-plugins "Github: tmux-plugins"
[04]: https://github.com/tmux-plugins/tpm "Github: tmux-plugins/tpm"

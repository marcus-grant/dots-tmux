To - Do's
=========

Basic
-----

* [ ] Start a `v2` branch to FINALLY start rebuilding from scratch
    * Oh my TMUX just isn't cutting it quite frankly
    * Too many weird asbtractions that are hard to work around
* [ ] Install TPM
    * [GitHub Tmux-Plugins Team Page][03]
    * This shows all the TPM team verified plugins
    * Including the [plugin manager][04] itself
    * Clone the tpm repository into the dotfiles repository
    * Then add the so commented tpm config sections, `plugins` & `tpm initialization line`
* [ ] Install tmux-sensible to prevent poluting config with boilerplate tmux configs
* [ ] tmux-resurrect *(used to persist tmux envs between restarts)*
* [ ] ... OR tmux-continuum
* [ ] Fix tab highlighting bug, wrong tabs are being highlighted
* [ ] Ensure correct `$TERM` env var is applied in bash dotfiles
* [ ] Recolor the bottom tab

Planning
--------

* [ ] Make sure tmux color support is handled correctly
    * [ ] [this][02] alacritty terminal issue on github describes some solutions
* [ ] Update external ansible variables to account for new dotfiles name that exclude prefix `.`
    * [ ] which means also renaming the file as such
* [ ] Better session nesting for remote computers
* [ ] General Keymap improvements
* [ ] Add tmux reload config keymap
* [ ] Check out tmux-sensible's rebinding syntax and extra features like key repeats without prefix

Completed
---------

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

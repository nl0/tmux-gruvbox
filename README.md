# Gruvbox color theme configuration for Tmux

Theme with 'retro groove' flavor for [Tmux][github-tmux], based on Pavel Pertsev's [gruvbox colorscheme][github-gruvbox] and inspired by work of [Gordon Chiam](https://gist.github.com/gchiam/4606522f513cc64b79ce).

> Screenshot made from Mac OSX builtin terminal with xterm-256color and [Hack font][github-hack].

<img src="http://i.imgur.com/OqnVzqf.png" title="Tmux gruvbox colorscheme" style="width: 100%; max-width: 600px; text-align: center;" />


## Installation
The simplest way is just:

> HINT: Always make a backup of your config files before any action.

```bash
cat tmux-gruvbox-dark.tmux >> ~/.tmux.conf
```

Using [tpm][github-tpm]:

```bash
set -g @plugin 'nl0/tmux-gruvbox'
```

## License
GPLv3 - Maciej Sypień

[github-tmux]: https://github.com/tmux/tmux
[github-grovbox]: https://github.com/morhetz/gruvbox
[github-hack]: https://github.com/chrissimpkins/Hack
[github-tpm]: https://github.com/tmux-plugins/tpm

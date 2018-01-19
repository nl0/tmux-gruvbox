# colors
red='#cc241d'
red_b='#fb4934'
green='#98971a'
green_b='#b8bb26'
yellow='#d79921'
yellow_b='#fabd2f'
blue='#458588'
blue_b='#83a598'
purple='#b16286'
purple_b='#d3869b'
aqua='#689d6a'
aqua_b='#8ec07c'
orange='#d65d0e'
orange_b='#fe8019'
gray='#928374'
gray_b='#a89984'

bg0='#282828'
bg0_h='#1d2021'
bg0_s='#32302f'
bg1='#3c3836'
bg2='#504945'
bg3='#665c54'
bg4='#7c6f64'

fg0='#fbf1c7'
fg1='#ebdbb2'
fg2='#d5c4a1'
fg3='#bdae93'
fg4='#a89984'

bg=$bg0_s
fg=$fg1

# colorscheme
tmux set -g status 'on'

# default statusbar colors
tmux set -g status-bg $bg
tmux set -g status-fg $fg

# default window title colors
tmux setw -g window-status-bg colour214 $yellow
tmux setw -g window-status-fg colour237 $bg1

tmux setw -g window-status-activity-bg $bg1
tmux setw -g window-status-activity-fg $fg3

# active window title colors
tmux setw -g window-status-current-bg default
tmux setw -g window-status-current-fg $bg1

# pane border
tmux set -g pane-active-border-fg $orange
tmux set -g pane-border-fg $bg

# message infos
tmux set -g message-bg $bg2
tmux set -g message-fg $fg1

# writting commands inactive
tmux set -g message-command-bg $fg3
tmux set -g message-command-fg $bg1

# pane number display
tmux set -g display-panes-active-colour $fg2
tmux set -g display-panes-colour $bg1

# clock
tmux setw -g clock-mode-colour $blue

# bell
tmux setw -g window-status-bell-style fg=$bg,bg=$red

# statusbar
tmux set -g status-attr 'none'
tmux set -g status-justify 'centre'
tmux set -g status-left-attr 'none'
tmux set -g status-left-length '80'
tmux set -g status-right-attr 'none'
tmux set -g status-right-length '80'
tmux setw -g window-status-activity-attr 'none'
tmux setw -g window-status-attr 'none'
tmux setw -g window-status-separator ''

tmux set -g status-left "#[fg=$aqua] #S "
tmux set -g status-right "#[fg=$green]  #h "

tmux setw -g window-status-current-format "#[fg=$yellow, bg=$bg, bold] #I #W "
tmux setw -g window-status-format "#[fg=$fg4, bg=$bg] #I #W "

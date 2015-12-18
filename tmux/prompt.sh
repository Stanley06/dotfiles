# This tmux statusbar config was created by tmuxline.vim
# on Thu, 04 Sep 2014

set -g status-bg "colour233"
set -g message-command-fg "colour145"
set -g status-justify "left"
set -g status-left-length "100"
set -g status "on"
set -g pane-active-border-fg "colour25"
set -g message-bg "colour236"
set -g status-right-length "100"
set -g status-right-attr "none"
set -g message-fg "colour145"
set -g message-command-bg "colour236"
set -g status-attr "none"
set -g status-utf8 "on"
set -g pane-border-fg "colour236"
set -g status-left-attr "none"
setw -g window-status-fg "colour240"
setw -g window-status-attr "none"
setw -g window-status-activity-bg "colour233"
setw -g window-status-activity-attr "none"
setw -g window-status-activity-fg "colour25"
setw -g window-status-separator ""
setw -g window-status-bg "colour233"
set -g status-left "#[fg=colour195,bg=colour25,bold] #S #[fg=colour25,bg=colour233,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=colour236,bg=colour233,nobold,nounderscore,noitalics]#[fg=colour145,bg=colour236] %Y-%m-%d  %H:%M #[fg=colour25,bg=colour236,nobold,nounderscore,noitalics]#[fg=colour195,bg=colour25] #h "
setw -g window-status-format "#[fg=colour240,bg=colour233] #I #[fg=colour240,bg=colour233] #W "
setw -g window-status-current-format "#[fg=colour233,bg=colour236,nobold,nounderscore,noitalics]#[fg=colour145,bg=colour236] #I #[fg=colour145,bg=colour236] #W #[fg=colour236,bg=colour233,nobold,nounderscore,noitalics]"

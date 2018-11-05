# /bin/bash

TITLE="miner"
/bin/sleep 5
source /home/user/.bashrc

/usr/bin/tmux new-session -d -s $TITLE

/usr/bin/tmux send-keys -t $TITLE "source ~/.bashrc" C-m
/usr/bin/tmux send-keys -t $TITLE "cd" C-m
/usr/bin/tmux send-keys -t $TITLE "cd niceminer" C-m
/usr/bin/tmux send-keys -t $TITLE "cd mine" C-m
/usr/bin/tmux send-keys -t $TITLE "./run.sh" C-m

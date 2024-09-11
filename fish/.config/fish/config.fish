set DENO_INSTALL /home/kruithofmc/.deno
set PATH $DENO_INSTALL/bin $PATH
set PATH $PATH ~/bin
set XDG_CONFIG_HOME /home/kruithofmc/.config

oh-my-posh init fish --config ~/.config/oh-my-posh/catppuccin_mocha.omp.json | source

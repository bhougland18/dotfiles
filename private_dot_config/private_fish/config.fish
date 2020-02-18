function fish_prompt
    eval /run/current-system/sw/bin/powerline-go -error $status -shell bare \
    -newline \
    -modules "venv,ssh,cwd,perms,git,hg,jobs,exit"
end

#starship init fish | source

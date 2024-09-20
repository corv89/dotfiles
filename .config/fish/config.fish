if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_add_path /opt/homebrew/bin $PATH
    starship init fish | source
end

fish_add_path /opt/homebrew/bin $PATH

if status is-interactive
    # Commands to run in interactive sessions can go here

    # bun
    set -Ux BUN_INSTALL "/Users/roark.laffed/.bun"
    fish_add_path "/Users/roark.laffed/.bun/bin"

    # updates PATH for the Google Cloud SDK.
    if [ -f '/Users/roark.laffed/google-cloud-sdk/path.fish.inc' ]; . '/Users/roark.laffed/google-cloud-sdk/path.fish.inc'; end


    # Ruby Version Manager
    rvm default
end

# jump
jump shell fish | source

# asdf 
source /usr/local/opt/asdf/libexec/asdf.fish



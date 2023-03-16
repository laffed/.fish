function devq --description 'quickly open code at dir'
  argparse p -- $argv
  if set -q _flag_p
    code $HOME/Development/NextGenHQ/$argv[1]
  else 
    cd $HOME/Development/NextGenHQ/
  end
end

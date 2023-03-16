# Defined in - @ line 1
function clockme --wraps='python3 Development/ClockerChronJob/clocker.py' --wraps='python3 $HOME/Development/ClockerChronJob/clocker.py' --wraps='python3 $HOME/Development/clocker_bot/clocker.py' --description 'alias clockme=python3 $HOME/Development/clocker_bot/clocker.py'
  python3 $HOME/Development/clocker_bot/clocker.py $argv;
end

# Defined via `source`
function nv --wraps=nvim --description 'alias nv=nvim'
  if count $argv > 0
    nvim $argv; 
  else
    nvim .;
  end
end

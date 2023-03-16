# Defined via `source`
function denor --wraps='deno run --allow-net --unstable' --description 'alias denor=deno run --allow-net --unstable'
  deno run --allow-net --unstable $argv; 
end

function ls --wraps='exa --icons --all' --description 'alias ls=exa --icons --all'
  exa --icons --all $argv; 
end

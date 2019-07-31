function rm --description 'A safer rm'
    (dirname (status -f))/__shell-safe-rm.bash $argv
end

function rm --description 'A safer rm'
    (dirname (status -f))/__safe-rm.pl $argv
end

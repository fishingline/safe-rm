function rm --description 'A safer rm'
    perl (dirname (status -f))/__safe-rm.pl $argv
end

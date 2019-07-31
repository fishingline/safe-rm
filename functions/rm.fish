function rm --description 'A safer rm'
    perl -t "(dirname (status -f))"/__safe-rm.pl $argv
end

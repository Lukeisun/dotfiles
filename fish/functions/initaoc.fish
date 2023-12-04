function initaoc
    for i in (seq 1 25)
        if test $i -lt 10
            cargo new --vcs=none day0$i
        else
            cargo new --vcs=none day$i
        end
    end 
end

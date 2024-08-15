function scheck --description "scheck <word>"
    echo "$argv[1]" | aspell -a | tail -n 2 | head -n 1
end

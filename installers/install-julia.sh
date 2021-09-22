if ! type "julia" > /dev/null; then
    wget https://julialang-s3.julialang.org/bin/linux/x64/1.6/julia-1.6.2-linux-x86_64.tar.gz
    tar zxvf julia-1.6.2-linux-x86_64.tar.gz

    sudo ln -s $(pwd)/julia-1.6.2/bin/julia /usr/local/bin/julia
fi



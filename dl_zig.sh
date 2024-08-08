curl https://ziglang.org/download/index.json | jq '.master."x86_64-linux".tarball'| xargs wget -nc -qO- | tar xJ --strip-components=1 -C zig

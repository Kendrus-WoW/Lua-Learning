{ pkgs }: {
  deps = [
    pkgs.luajitPackages.luarocks
    pkgs.lua
    pkgs.lua-language-server
  ];
}
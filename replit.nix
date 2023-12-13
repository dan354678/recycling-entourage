{ pkgs }: {
  deps = [
    pkgs.mmh
    pkgs.unzip
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}
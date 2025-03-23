{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
    nativeBuildInputs = with pkgs.buildPackages; [
        vscode
        nodejs_20
        pnpm_10
    ];
}

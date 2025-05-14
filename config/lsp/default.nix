{ ... }:

{
    imports = [
        ./none-ls.nix
        ./fidget.nix
        ./treesitter.nix
    ];

    plugins.lsp = {
        enable = true;
        servers = {
            bashls.enable = true;
            pyright.enable = true;
            ccls.enable = true;
        };
        keymaps.lspBuf = {
            "gd" = "definition";
            "gD" = "references";
            "gt" = "type_definition";
            "gi" = "implementation";
            "K" = "hover";
        };
    };

    plugins.trouble.enable = true;

}

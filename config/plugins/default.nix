{ ... }:

{
    imports = [
        ./cmp.nix
        ./neotree.nix
    ];

    plugins = {
        web-devicons.enable = true;

        better-escape.enable = true;
        nvim-autopairs.enable = true;
        lualine.enable = true;
        which-key.enable = true;
        lazygit.enable = true;
        telescope.enable = true;

        bufferline.enable = true;
        bufferline.settings = {
            options = {
                mode = "buffers";
                show_close_icon = false;
                diagnostics = "nvim_lsp";
            };
        };

        wilder = {
            enable = true;
            modes = [ ":" "/" "?" ];
        };

        gitsigns = {
            enable = true;
            settings = {
                current_line_blame = true;
                trouble = true;
            };
        };
        auto-save = {
            enable = true;
            settings.enabled = true;
        };
    };
}

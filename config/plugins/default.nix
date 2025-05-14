{ ... }:

{
    imports = [
        ./cmp.nix
        ./neotree.nix
    ];

    plugins = {
        better-escape.enable = true;
        nvim-autopairs.enable = true;
        lualine.enable = true;
        which-key.enable = true;
        lazygit.enable = true;


        telescope = {
        enable = true;
            keymaps = {
              "<leader>fg" = "live_grep";
              "<C-p>" = {
                action = "git_files";
                options = {
                  desc = "Telescope Git Files";
                };
              };
            };
            extensions.fzf-native = { enable = true; };
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

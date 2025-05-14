{
    globals.mapleader = " ";

    keymaps = [
        {
            key = "<leader>nh";
            action = "<cmd>nohl<cr>";
            options.desc = "Disable Highlighting";
        }

        # Windows
        {
            key = "<leader>sv";
            action = "<C-w>v";
            options.desc = "Split verticaly";
        }
        {
            key = "<leader>sh";
            action = "<C-w>s";
            options.desc = "Split horizontaly";
        }
        {
            key = "<leader>se";
            action = "<C-w>=";
            options.desc = "Make windows equal size";
        }
        {
            key = "<leader>sx";
            action = "<cmd>close<cr>";
            options.desc = "Close window";
        }

        # Windows navigation
        {
            key = "<C-j>";
            action = "<C-w>j";
        }
        {
            key = "<C-k>";
            action = "<C-w>k";
        }
        {
            key = "<C-h>";
            action = "<C-w>h";
        }
        {
            key = "<C-l>";
            action = "<C-w>l";
        }

        # Neotree
        {
            key = "<leader>ee";
            action = "<cmd>Neotree toggle<cr>";
            options.desc = "Toggle Neotree";
        }
        {
            key = "<leader>ef";
            action = "<cmd>Neotree focus<cr>";
            options.desc = "Focus on Neotree";
        }

        # Telescope
        {
            key = "<leader>ff";
            action = "<cmd>Telescope find_files<cr>";
            options.desc = "Find files";
        }
        {
            key = "<leader>fo";
            action = "<cmd>Telescope oldfiles<cr>";
            options.desc = "Find old files";
        }

        # Terminal
        {
          mode = "t";
          key = "<esc>";
          action = "<C-\\><C-n>";
          options.desc = "Escape terminal mode";
        }

        # Trouble
        {
          mode = "n";
          key = "<leader>d";
          action = "+diagnostics/debug";
        }
        {
          key = "<leader>dt";
          action = "<CMD>Trouble diagnostics toggle<CR>";
          options.desc = "Toggle trouble";
        }

        # Git    
        {
          mode = "n";
          key = "<leader>g";
          action = "+git";
        }
        {
          mode = "n";
          key = "<leader>gt";
          action = "+toggles";
        }
        {
          key = "<leader>gtb";
          action = "<CMD>Gitsigns toggle_current_line_blame<CR>";
          options.desc = "Gitsigns current line blame";
        }
        {
          key = "<leader>gtd";
          action = "<CMD>Gitsigns toggle_deleted<cr>";
          options.desc = "Gitsigns deleted";
        }
        {
          key = "<leader>gd";
          action = "<CMD>Gitsigns diffthis<CR>";
          options.desc = "Gitsigns diff this buffer";
        }
        {
          mode = "n";
          key = "<leader>gr";
          action = "+resets";
        }
        {
          key = "<leader>grh";
          action = "<CMD>Gitsigns reset_hunk<CR>";
          options.desc = "Gitsigns reset hunk";
        }
        {
          key = "<leader>grb";
          action = "<CMD>Gitsigns reset_buffer<CR>";
          options.desc = "Gitsigns reset current buffer";
        }

        # Lazygit
        {
          mode = "n";
          key = "<leader>lg";
          action = "<cmd>LazyGit<CR>";
          options = {
            desc = "LazyGit";
          };
        }

        # Bufferline
        {
            mode = "n";
            key = "<leader>.";
            action = "<cmd>BufferLineCycleNext<cr>";
            options.desc = "Next Tab";
        }
        {
            mode = "n";
            key = "<leader>,";
            action = "<cmd>BufferLineCyclePrev<cr>";
            options.desc = "Previous Tab";
        }
        {
            mode = "n";
            key = "<leader>/";
            action = "<cmd>tabclose<cr>";
            options.desc = "Close Tab";
        }
    ];
}

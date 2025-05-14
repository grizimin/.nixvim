{ ... }:

{
    clipboard.register = "unnamedplus";

    opts = {
        updatetime = 100;

        number = true;         # Show line numbers
        relativenumber = true; # Show relative line numbers
        tabstop = 4;
        shiftwidth = 4;        # Tab width should be 2
        expandtab = true;
        autoindent = true;
        wrap = false;
        
        ignorecase = true;
        smartcase = true;

        termguicolors = true;
        background = "dark";

        splitright = true;
        splitbelow = true;
    };

}

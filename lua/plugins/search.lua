return {
    {
        
        'nvim-telescope/telescope.nvim',
        cmd = "Telescope",
        keys = {
            { 
                "<Leader>ff", 
                ":Telescope find_files<CR>", 
                desc = "Lists files in your current working directory, respects .gitignore" },
            { 
                "<Leader>fs", 
                ":Telescope live_grep<CR>", 
                desc = "Search for a string in your current working directory and get results live as you type, respects .gitignore" },
            { 
                "<Leader>fo", 
                ":Telescope oldfiles<CR>", 
                desc = "Lists previously opened files" 
            },
            { 
                "<Leader>fr", 
                ":Telescope lsp_references<CR>", 
                desc = "Lists LSP references for word under the cursor" 
            },
		},
        dependencies = { 'nvim-lua/plenary.nvim' }
    },
}

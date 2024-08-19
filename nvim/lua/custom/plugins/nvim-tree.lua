return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = true,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
    "antosha417/nvim-lsp-file-operations",
  },
  keys = {
  {'<leader>nt', '<cmd>NvimTreeToggle<cr>', desc = "NvimTreeToggle"},
  {'<leader><Up>', '<C-w>k', desc="Go to Up Window"},
  {'<leader><Down>', '<C-w>j', desc = "Go to Down Window"},
  {'<leader><Left>', '<C-w>h', desc = "Go to Left Window"},
  {'<leader><Right>', '<C-w>l', desc = "Go to Right Window"},
  {'<leader>1', '1gt', desc = "Tab 1"},
  {'<leader>2', '2gt', desc = "Tab 2"},
  {'<leader>3', '3gt', desc = "Tab 3"},
  {'<leader>4', '4gt', desc = "Tab 4"},
  {'<leader>5', '5gt', desc = "Tab 5"},
},
  config = function()
    require("nvim-tree").setup {
      diagnostics = {
        enable = true
      },
    }
  end,
}

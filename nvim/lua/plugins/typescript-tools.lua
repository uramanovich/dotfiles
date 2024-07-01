return {
  "pmizio/typescript-tools.nvim",
  dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
  opts = {
    keys = {
      {
        "<leader>ct",
        "<cmd>TSToolsRenameFile<cr>",
        desc = "Rename current file",
      },
    },
  },
}

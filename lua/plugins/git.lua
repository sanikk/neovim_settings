-- nvim v0.8.0
return {
  -- installed for barbar, gutter marks on git status, or something --
  {
      "lewis6991/gitsigns.nvim",
      opts = {},
  },
  -- optional for lazygit floating window border decoration
  { "nvim-lua/plenary.nvim", lazy=true},
  {
    "kdheepak/lazygit.nvim",
    lazy = true,
    cmd = {
        "LazyGit",
        "LazyGitConfig",
        "LazyGitCurrentFile",
        "LazyGitFilter",
        "LazyGitFilterCurrentFile",
    },
    -- setting the keybinding for LazyGit with 'keys' is recommended in
    -- order to load the plugin when the command is run for the first time
    keys = {
        { "<leader>l", desc="git" },
        { "<leader>lg", "<cmd>LazyGit<cr>", desc = "LazyGit" }
    }
},
}

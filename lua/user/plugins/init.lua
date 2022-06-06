return {
  { "Pocco81/AutoSave.nvim" , "rust-lang/rust.vim", "glepnir/dashboard-nvim", "shaunsingh/nord.nvim"},
  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function()
      require("lsp_signature").setup()
    end,
  },
}

-- return {
--   { "andweeb/presence.nvim" },
--   {
--     "ray-x/lsp_signature.nvim",
--     event = "BufRead",
--     config = function()
--       require("lsp_signature").setup()
--     end,
--   },
-- }
--

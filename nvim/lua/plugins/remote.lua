return {
  "nosduco/remote-sshfs.nvim",
  dependencies = { "nvim-telescope/telescope.nvim" },
  opts = {},
  configs = function()
    require("telescope").load_extension("remote-sshfs")
  end,
}

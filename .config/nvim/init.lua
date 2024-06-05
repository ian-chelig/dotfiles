-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd("colorscheme lushwal")
require("lushwal").add_reload_hook({
  vim.cmd("LushwalCompile"),
})
vim.g.lushwal_configuration = {
  compile_to_vimscript = true,
  terminal_colors = false,
  color_overrides = nil,
  addons = {
    ale = true,
    barbar = true,
    bufferline_nvim = true,
    coc_nvim = true,
    dashboard_nvim = true,
    fern_vim = true,
    gina = true,
    gitsigns_nvim = true,
    hop_nvim = true,
    hydra_nvim = true,
    indent_blankline_nvim = true,
    lightspeed_nvim = true,
    lspsaga_nvim = true,
    lsp_trouble_nvim = true,
    lualine = true,
    markdown = true,
    mini_nvim = true,
    native_lsp = true,
    neogit = true,
    neomake = true,
    nerdtree = true,
    nvim_cmp = true,
    nvim_tree_lua = true,
    nvim_ts_rainbow = true,
    semshi = true,
    telescope_nvim = true,
    treesitter = true,
    vim_dirvish = true,
    vim_gitgutter = true,
    vim_signify = true,
    vim_sneak = true,
    which_key_nvim = true,
  },
}

-- https://github.com/nvim-neorg/neorg/wiki/Kickstart
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- Set up both the traditional leader (for keymaps) as well as the local leader (for norg files)
vim.g.mapleader = " "
vim.g.maplocalleader = ","

require("lazy").setup({
  {
    "rebelot/kanagawa.nvim",
    config = function()
      vim.cmd.colorscheme("kanagawa")
    end,
  },
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    opts = {
      ensure_installed = { "c", "lua", "vim", "vimdoc", "query" },
      highlight = { enable = true },
    },
    config = function(_, opts)
      require("nvim-treesitter.configs").setup(opts)
    end,
  },
  {
    "vhyrro/luarocks.nvim",
    priority = 1000,
    config = true,
  },
  {
    "nvim-neorg/neorg",
    dependencies = { "luarocks.nvim" },
    version = "*",
    config = function()
      require("neorg").setup({
        load = {
          ["core.defaults"] = {},
          ["core.concealer"] = {},
          ["core.dirman"] = {
            config = {
              workspaces = {
                notes = "~/notes",
              },
              default_workspace = "notes",
            },
          },
        },
      })

      vim.wo.foldlevel = 99
      vim.wo.conceallevel = 2
    end,
  },
})

return
{
    { "uga-rosa/translate.nvim", lazy = false, },

    {
      'stevearc/aerial.nvim',
      opts = {},
      dependencies = {
        "nvim-treesitter/nvim-treesitter",
        "nvim-tree/nvim-web-devicons",
      },
    },
    { 'octol/vim-cpp-enhanced-highlight', lazy = false; }, -- Дополнительная подстветка синтаксиса
}

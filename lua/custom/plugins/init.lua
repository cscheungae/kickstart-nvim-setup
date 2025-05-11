-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'karb94/neoscroll.nvim',
    opts = {},
  },
  {
    'rmagatti/auto-session',
    config = function()
      require('auto-session').setup {
        auto_restore_enabled = true,
        auto_save_enabled = true,
        suppressed_dirs = { '~/', '~/Projects', '~/Downloads', '/' },
      }
    end,
  },
  {
    'MeanderingProgrammer/render-markdown.nvim',
    config = function()
      require('render-markdown').setup {}
    end,
    ft = { 'markdown' },
  },
}

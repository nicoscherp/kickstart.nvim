-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- Using Lazy

  'nicoscherp/onedark.nvim',
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    require('onedark').setup {
      transparent = false,
      style = 'dark',
    }
    -- Enable theme
    require('onedark').load()
  end,
}

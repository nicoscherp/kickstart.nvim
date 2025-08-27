return {
  'rcarriga/nvim-notify',
  config = function()
    require('notify').setup {
      icons_enabled = true,
      merge_duplicates = true,
      stages = 'fade_in_slide_out',
      background_colour = 'FloatShadow',
      timeout = 3000,
    }
  end,
}

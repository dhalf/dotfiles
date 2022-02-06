local colors = {
  gray       = '#44475a',
  lightgray  = '#5f6a8e',
  orange     = '#ffb86c',
  pink       = '#ff79c6',
  purple     = '#bd93f9',
  red        = '#ff5555',
  yellow     = '#f1fa8c',
  green      = '#50fa7b',
  white      = '#f8f8f2',
  black      = '#282a36',
}

require('lualine').setup {
  options = {
    section_separators = '',
    component_separators = '|',
    icons_enabled = false,
    theme = {
      normal = {
        a = { bg = colors.green, fg = colors.black, gui = 'bold' },
        b = { bg = colors.gray, fg = colors.white },
        c = { bg = colors.black, fg = colors.white },
      },
      insert = {
        a = { bg = colors.red, fg = colors.black, gui = 'bold' },
        b = { bg = colors.gray, fg = colors.white },
        c = { bg = colors.black, fg = colors.white },
      },
      visual = {
        a = { bg = colors.pink, fg = colors.black, gui = 'bold' },
        b = { bg = colors.gray, fg = colors.white },
        c = { bg = colors.black, fg = colors.white },
      },
      replace = {
        a = { bg = colors.purple, fg = colors.black, gui = 'bold' },
        b = { bg = colors.gray, fg = colors.white },
        c = { bg = colors.black, fg = colors.white },
      },
      command = {
        a = { bg = colors.orange, fg = colors.black, gui = 'bold' },
        b = { bg = colors.gray, fg = colors.white },
        c = { bg = colors.black, fg = colors.white },
      },
      inactive = {
        a = { bg = colors.lightgray, fg = colors.black, gui = 'bold' },
        b = { bg = colors.gray, fg = colors.white },
        c = { bg = colors.black, fg = colors.white },
      },
    },
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {
      'branch',
      'diff',
      {'diagnostics', symbols = {error = 'E: ', warn = 'W: ', info = 'I: ', hint = 'H: '}}
    },
    lualine_c = {'filename'},
    lualine_x = {
      'encoding',
      {'fileformat', symbols= {unix = 'unix', dos = 'dos', mac = 'mac'}},
      'filetype'
    },
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
  tabline = {
    lualine_a = {'buffers'},
    lualine_b = {},
    lualine_c = {},
    lualine_x = {},
    lualine_y = {},
    lualine_z = {'tabs'}
  },
  extensions = {'nvim-tree'}
}

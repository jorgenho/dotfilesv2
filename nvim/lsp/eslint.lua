vim.lsp.config['eslint'] = {
  cmd = { 'eslint' },
  root_markers = { 'eslint.config.json', 'package.json' },
  settings = {
    codeActionOnSave = {
      enable = true,
      mode = 'all',
    },
  },
}

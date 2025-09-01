vim.lsp.config['stylelint'] = {
  cmd = { 'stylelint-lsp', '--stdio' },
  filetypes = { 'css', 'scss' },
  root_markers = { '.stylelintrc', '.stylelintrc.json', '.stylelintrc.yaml', '.stylelintrc.yml', '.stylelintrc.js', 'stylelint.config.js', 'package.json' },
  settings = {
    stylelintplus = {
      autoFixOnFormat = true,
      autoFixOnSave = true,
    },
  },
}

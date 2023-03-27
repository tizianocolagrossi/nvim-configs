vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>se', vim.cmd.Ex)
vim.keymap.set('n', '<C-s>', vim.cmd.w)
vim.keymap.set('n', '<A-s>', vim.cmd.w)
vim.keymap.set('i', '<C-s>', vim.cmd.w)
vim.keymap.set('i', '<A-s>', vim.cmd.w)

vim.keymap.set('n', '<A-l>','<Esc>')
vim.keymap.set('i', '<A-l>','<Esc>')
vim.keymap.set('n', '<leader><A-e>','<Esc>:')

vim.keymap.set('n', '<leader><leader>', ':')
vim.keymap.set('n', '<CR><CR>', ':')

vim.keymap.set('n', '<leader>el', '$')

vim.keymap.set('n', '<leader>ot', ':OneTerm term\n')

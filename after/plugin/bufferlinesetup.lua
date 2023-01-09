require('bufferline').setup()
vim.keymap.set('n', '<S-l>', "<cmd>BufferLineCycleNext<cr>")
vim.keymap.set('n', '<S-h>', "<cmd>BufferLineCyclePrev<cr>")

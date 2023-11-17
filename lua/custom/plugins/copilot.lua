return {
  "github/copilot.vim",
  lazy = false,
  config = function()
    vim.g.copilot_assume_mapped = true
    vim.keymap.set('i', '<M-[>', '<Plug>(copilot-next)')
    vim.keymap.set('i', '<M-]>', '<Plug>(copilot-previous)')
    vim.cmd [[imap <silent><script><expr> <M-y> copilot#Accept("\<CR>")]]
  end,
}

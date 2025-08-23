if vim.fn.fnamemodify(vim.api.nvim_buf_get_name(0), ':e') == 'jax' then
  vim.bo.syntax = 'help_ja'
end

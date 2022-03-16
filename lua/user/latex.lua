vim.g.latex_view_general_viewer = 'zathura'
vim.g.vimtex_view_method = 'zathura'
vim.g.tex_flavor = 'latex'

vim.g.vimtex_context_pdf_viewer=1
vim.g.vimtex_context_pdf_viewer= 'zathura'

-- " Or with a generic interface:
vim.g.vimtex_view_general_viewer = 'zathura'
-- vim.g.vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'

vim.g.vimtex_quickfix_mode = 0
--
-- " VimTeX uses latexmk as the default compiler backend. If you use it, which is
-- " strongly recommended, you probably don't need to configure anything. If you
-- " want another compiler backend, you can change it as follows. The list of
-- " supported backends and further explanation is provided in the documentation,
-- " see ":help vimtex-compiler".
vim.g.vimtex_compiler_method = 'latexrun'

-- Line Numbers
vim.wo.number = true
vim.wo.relativenumber = true

-- Mouse
vim.opt.mouse = 'a'
vim.opt.mousefocus = true

-- Clipboard
vim.opt.clipboard = 'unnamedplus'

-- Indents
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

-- Other
vim.opt.scrolloff = 8
vim.opt.wrap = false
vim.opt.termguicolors = true

-- Fillchars
vim.opt.fillchars = {
	stl      = " ",   -- statusline
    stlnc    = " ",   -- inactive statusline
    vert     = "│",   -- вертикальный разделитель окон
    fold     = "·",   -- символ свёрнутой строки
    foldopen = "▾",   -- свернутая секция открыта
    foldclose= "▸",   -- свернутая секция закрыта
    foldsep  = "│",   -- вертикальная линия на фолдах
    diff     = "╱",   -- диффы
    eob      = " ",   -- ~ в конце буфера
    msgsep   = "‾",   -- разделитель командных сообщений
    lastline = "@",   -- заполнитель последней строки
}

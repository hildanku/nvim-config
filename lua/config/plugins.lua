vim.cmd [[ packadd packer.nvim ]]

return require('packer').startup(function(use)
    use {'wbthomason/packer.nvim', opt = true}
    use 'andweeb/presence.nvim'
end)

-- lua/plugins/svelte.lua
return {
    -- Svelte syntax highlighting plugin
    {
        "evanleck/vim-svelte",
        branch = "main",
        dependencies = {
            "pangloss/vim-javascript", -- for JavaScript syntax
            "othree/html5.vim", -- for HTML syntax
        },
        ft = "svelte",
    },
}

return {
  "vimwiki/vimwiki",
  -- branch = "dev",
  init = function()
    -- keys = {
    --   { "<leader>wx", "<PlugVimwikiIndex", esc = "Open Vimwiki Index Page" },
    -- }
    -- vim.g.vimwiki_list = {
    --   {
    --     template_path = vim.fn.stdpath("data") .. "/site/pack/packer/start/vimwiki/autoload/",
    --     syntax = "markdown",
    --     ext = ".md",
    --     path = "~/docs/personalwiki", -- does not work?=!?!?
    --   },
    --
    -- Key bindings
    -- <Leader>ww – Open the default wiki index file
    -- <Leader>ws – Select and open wiki index file
    -- <Enter> – Follow/Create wiki link
    -- <Backspace> – Go back to parent(previous) wiki link
    -- <Tab> – Find next wiki link
    -- <Shift-Tab> – Find previous wiki link
    -- For more keys, see :h[elp] vimwiki-mappings

    -- Commands
    -- :Vimwiki2HTML – Convert current wiki page to HTML
    -- :VimwikiAll2HTML – Convert all your wiki pages to HTML
    -- For more, see :h[elp] vimwiki-commands

    vim.g.vimwiki_map_prefix = "<Leader>w"
    vim.g.vimwiki_global_ext = 0
    vim.g.vimwiki_conceallevel = 0
    vim.g.vimwiki_url_maxsave = 0
    vim.g.vimwiki_ext2syntax = {
      [".md"] = "markdown",
      [".markdown"] = "markdown",
      [".mdown"] = "markdown",
    }
    vim.g.vimwiki_list = {
      {
        path = "~/Documents/vimwiki",
        syntax = "markdown",
        ext = ".md",
        index = "index",
      },
    }
  end,
}

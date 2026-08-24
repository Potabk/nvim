return {
  {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
      opts.sections.lualine_c = {
        {
          function()
            local file = vim.api.nvim_buf_get_name(0)
            if file == "" then
              return ""
            end

            local root = LazyVim.root()
            local project = vim.fs.basename(root)
            local relative = vim.fs.relpath(root, file)

            if relative then
              return project .. "/" .. relative
            end

            return vim.fn.fnamemodify(file, ":t")
          end,
        },
      }
    end,
  },
}

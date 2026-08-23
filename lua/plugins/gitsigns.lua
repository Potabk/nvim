return {
  {
    "lewis6991/gitsigns.nvim",
    opts = {
      -- 默认关闭
      current_line_blame = true,

      current_line_blame_opts = {
        virt_text = true,
        virt_text_pos = "eol",
        delay = 1000,
        ignore_whitespace = false,
      },

      -- 显示：作者 + 日期 + commit message
      current_line_blame_formatter =
        "  <author> • <author_time:%Y-%m-%d> • <summary>",
    },

    keys = {
      {
        "<leader>gb",
        "<cmd>Gitsigns toggle_current_line_blame<cr>",
        desc = "Toggle Git Blame",
      },
    },
  },
}

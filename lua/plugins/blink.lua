return {
  {
    "saghen/blink.cmp",
    opts = {
      keymap = {
        preset = "default",

        -- Enter 不确认补全
        ["<CR>"] = { "fallback" },

        -- Tab 确认补全
        ["<Tab>"] = { "select_and_accept", "fallback" },

        -- Shift-Tab 往上选择
        ["<S-Tab>"] = { "select_prev", "fallback" },
      },
    },
  },
}

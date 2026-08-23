-- ~/.config/nvim/lua/plugins/trans.lua

return {
  {
    "JuanZoran/Trans.nvim",

    dependencies = {
      "kkharji/sqlite.lua",
    },

    build = function()
      require("Trans").install()
    end,

    opts = {
      -- 先用默认配置
    },

    keys = {
      {
        "<leader>tt",
        "<Cmd>Translate<CR>",
        mode = { "n", "x" },
        desc = "Translate",
      },
    },
  },
}

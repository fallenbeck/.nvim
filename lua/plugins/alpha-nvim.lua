-- Sources:
-- https://www.lazyvim.org/extras/ui/alpha
-- https://github.com/goolord/alpha-nvim/discussions/16#discussioncomment-8332172
-- https://github.com/sei40kr/yonvim/blob/5ccd00611573a3291304666902746e7d08b53d21/lua/yvim/plugins/alpha-nvim.lua

return {
  {
    "goolord/alpha-nvim",
    opts = function()
      local dashboard = require("alpha.themes.dashboard")

      local green = vim.g.terminal_color_2
      local blue = vim.g.terminal_color_4

      vim.api.nvim_set_hl(0, "NeovimDashboardLogo1", { fg = blue })
      vim.api.nvim_set_hl(0, "NeovimDashboardLogo2", { fg = green, bg = blue })
      vim.api.nvim_set_hl(0, "NeovimDashboardLogo3", { fg = green })

      dashboard.section.header.val = {
        [[     █  █     ]],
        [[     ██ ██     ]],
        [[     █████     ]],
        [[     ██ ███     ]],
        [[     █  █     ]],
        -- [[]],
        -- [[N  E  O   V  I  M]],
      }
      dashboard.section.header.opts.hl = {
        { { "NeovimDashboardLogo1", 6, 8 }, { "NeovimDashboardLogo3", 9, 22 } },
        { { "NeovimDashboardLogo1", 6, 8 }, { "NeovimDashboardLogo2", 9, 11 }, { "NeovimDashboardLogo3", 12, 24 } },
        { { "NeovimDashboardLogo1", 6, 11 }, { "NeovimDashboardLogo3", 12, 26 } },
        { { "NeovimDashboardLogo1", 6, 11 }, { "NeovimDashboardLogo3", 12, 24 } },
        { { "NeovimDashboardLogo1", 6, 11 }, { "NeovimDashboardLogo3", 12, 22 } },
      }

      return dashboard
    end,
  },
}

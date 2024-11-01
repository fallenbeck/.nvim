-- https://github.com/williamboman/mason.nvim/issues/445
-- https://github.com/Zeioth/mason-extra-cmds

return {
  {
    "williamboman/mason.nvim",
    dependencies = { "Zeioth/mason-extra-cmds", opts = {} },
    cmd = {
      "Mason",
      "MasonInstall",
      "MasonUninstall",
      "MasonUninstallAll",
      "MasonLog",
      "MasonUpdate",
      "MasonUpdateAll", -- this cmd is provided by mason-extra-cmds
    },
  },
}

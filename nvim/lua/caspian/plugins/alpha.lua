return {
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

    dashboard.section.header.val = {
      [[  ▄████▄   ▄▄▄        ██████  ██▓███   ██▓ ▄▄▄       ███▄    █    ]],
      [[  ▒██▀ ▀█  ▒████▄    ▒██    ▒ ▓██░  ██▒▓██▒▒████▄     ██ ▀█   █   ]],
      [[  ▒▓█    ▄ ▒██  ▀█▄  ░ ▓██▄   ▓██░ ██▓▒▒██▒▒██  ▀█▄  ▓██  ▀█ ██▒  ]],
      [[  ▒▓▓▄ ▄██▒░██▄▄▄▄██   ▒   ██▒▒██▄█▓▒ ▒░██░░██▄▄▄▄██ ▓██▒  ▐▌██▒  ]],
      [[  ▒ ▓███▀ ░ ▓█   ▓██▒▒██████▒▒▒██▒ ░  ░░██░ ▓█   ▓██▒▒██░   ▓██░  ]],
      [[  ░ ░▒ ▒  ░ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░▒▓▒░ ░  ░░▓   ▒▒   ▓▒█░░ ▒░   ▒ ▒   ]],
      [[    ░  ▒     ▒   ▒▒ ░░ ░▒  ░ ░░▒ ░      ▒ ░  ▒   ▒▒ ░░ ░░   ░ ▒░  ]],
      [[  ░          ░   ▒   ░  ░  ░  ░░        ▒ ░  ░   ▒      ░   ░ ░   ]],
      [[  ░ ░            ░  ░      ░            ░        ░  ░         ░   ]],
      [[  ░                                                               ]]
    }

dashboard.section.buttons.val = {
  dashboard.button("e", " > New File", "<cmd>ene<CR>"),
  dashboard.button("SPC ee", "󰷊 > Toggle File Explorer", "<cmd>Neotree toggle right<CR>"),
  dashboard.button("SPC ff", "󰈞 > Find File", "<cmd>Telescope find_files<CR>"),
  dashboard.button("SPC fs", " > Find Word", "<cmd>Telescope live_grep<CR>"),
  dashboard.button("SPC wr", "󰁯  > Restore Session For Current Directory", "<cmd>SessionRestore<CR>"),
  dashboard.button("q", " > Close", "<cmd>qa<CR>"),

}

    alpha.setup(dashboard.opts)
  end,
}

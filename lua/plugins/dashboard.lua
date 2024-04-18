return {
  "goolord/alpha-nvim",
  opts = function(_, opts) -- override the options using lazy.nvim
    opts.section.header.val = { -- change the header section value
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                     YangXplorer     ]],
      [[       ████ ██████           █████      ██                     ]],
      [[      ███████████             █████                             ]],
      [[      █████████ ███████████████████ ███   ███████████   ]],
      [[     █████████  ███    █████████████ █████ ██████████████   ]],
      [[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
      [[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
      [[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
    }
    opts.section.buttons.val = {
      -- dashboard.button("SPC j", "󰈚   Restore Session", ":SessionRestore<cr>"),
      opts.button("m", "󱌣   Mason", ":Mason<CR>"),
      opts.button("u", "󰂖   Update plugins", "<cmd>lua require('lazy').sync()<CR>"),
      opts.button("d", "   datahub", ":cd ~/Projects/Python/datahub-backend/ | :edit .<CR>"),
      opts.button("h", "   neohub", ":cd ~/Projects/NeoHub/NeoHub/ | :edit .<CR>"),
      opts.button("b", "   backend", ":cd ~/Projects/NeoHub/NeoHub-Backend/ | :edit .<CR>"),
      opts.button("l", "   learning", ":cd ~/Projects/Learning/ | :edit .<CR>"),
      opts.button("v", "   astronvim", ":cd ~/.config/nvim/ | :edit .<CR>"),
    }
  end,
}

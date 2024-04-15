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
      opts.button("e", "   neohub", ":cd ~/Projects/JavaScript/bridge-system-estimate/ | :edit .<CR>"),
      opts.button("b", "   backend", ":cd ~/Projects/Golang/bridge-systems-backend/ | :edit .<CR>"),
      opts.button("i", "   i-backend", ":cd ~/Projects/Golang/medical-eye-backend/ | :edit .<CR>"),
      opts.button("n", "   astronvim", ":cd ~/.config/nvim/ | :edit .<CR>"),
    }
  end,
}


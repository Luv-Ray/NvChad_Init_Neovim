local options = {
  ensure_installed = {
    "lua", "vim", "bash", "json",
    "c", "cpp", "python", "rust", "go",
  },

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },
}

return options

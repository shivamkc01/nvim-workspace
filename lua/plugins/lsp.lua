return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "flake8",
        "jedi-language-server",
        "pyright",
        "python-lsp-server",
        "shellcheck",
        "debugpy",
        "mypy",
        "pylint"
      })
    end,
  }
}


return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "cpp",
        "go",
        "gitignore",
        "fish",
        "graphql",
        "http",
        "sql",
      },
    },
    config = function(_, opts)
      require("nvim-treesitter.configs").setup(opts)
      vim.filetype.add({
        extension = {
          mdx = "mdx",
        },
      })
      vim.treesitter.language.register("markdown", "mdx")
    end,
  },
}

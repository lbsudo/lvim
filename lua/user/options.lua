lvim.log.level = "warn"
lvim.format_on_save = true

lvim.builtin.treesitter.ensure_installed = {
  "bash",
  "html",
  "css",
  "scss",
  "javascript",
  "typescript",
  "json",
  "lua",
  "markdown",
  "php",
  "python",
  "yaml",
  "java",
  "regex",
}


lvim.builtin.terminal.active = true
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = true
lvim.builtin.nvimtree.setup.filters.custom = {}

lvim.builtin.treesitter.ignore_install = {}
lvim.builtin.treesitter.highlights.enabled = true

lvim.builtin.project.detection_methods = { "lsp", "pattern" }
lvim.builtin.project.patterns = {
  ".git",
  "package-lock.json",
  "package-lock.yaml",
  "yarn.lock",
  "package.json",
  "requirements.txt",
}

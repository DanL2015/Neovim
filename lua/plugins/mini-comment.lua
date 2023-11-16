return {
  'echasnovski/mini.comment',
  config = function()
    require("mini.comment").setup({
      mappings = {
        comment = "<C-_>",
        comment_line = '<C-_>',
        comment_visual = '<C-_>',
        textobject = '<C-_>',
      }
    })
  end
}

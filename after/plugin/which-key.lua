local wk = require("which-key")
-- As an example, we will create the following mappings:
--  * <leader>ff find files
--  * <leader>fr show recent files
--  * <leader>fb Foobar
-- we'll document:
--  * <leader>fn new file
--  * <leader>fe edit file
-- and hide <leader>1

wk.register({
  ["<leader>"] = {
    d = {
      name = "[d]ocument",
    },
    r = {
      name = "[r]efactor",
      e = { "Extract function" },
      f = { "Extract function to file" },
      v = { "Extract variable" },
      I = { "Inline function" },
      i = { "Inline variable" },
      b = { "Extract block" },
      bf = { "Extract block to file" }
    },
    b = {
      name = "[b]reakpoint"
    },
    B = {
      name = "[B]reakpoint condition"
    },
    c = {
      name = "[c]ode action"
    },
    s = {
      name = "[s]earch"
    },
    v = {
      name = "[v]env"
    },
    w = {
      name = "[w]orkspace"
    }
  }
})

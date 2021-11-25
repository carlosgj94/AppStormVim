local api = vim.api
local cmd = vim.cmd
local opt = vim.opt

api.nvim_set_keymap("n", "<leader>w", "<C-w>", { noremap = true })
api.nvim_set_keymap("n", "<leader><Tab>", "<cmd>bn <cr>", { noremap = true })
api.nvim_set_keymap("t", "<ESC>", "<C-\\><C-n>", { noremap = true })
api.nvim_set_keymap("t", "jk", "<C-\\><C-n>", { noremap = true })

api.nvim_set_keymap("n", "<leader>cf", "<cmd>lua vim.lsp.buf.formatting()<cr>", {noremap = true})

-- -- Telescope
-- Files
api.nvim_set_keymap("n", "<leader>ff", "<cmd>Telescope find_files<cr>", {noremap = true})
api.nvim_set_keymap("n", "<leader>fg", "<cmd>Telescope live_grep<cr>", {noremap = true})
api.nvim_set_keymap("n", "<leader>fb", "<cmd>Telescope file_browser<cr>", {noremap = true})
api.nvim_set_keymap("n", "<leader>ft", "<cmd>Telescope help_tags<cr>", {noremap = true})
api.nvim_set_keymap("n", "<leader>fp", "<cmd>lua require'telescope'.extensions.repo.list{}<cr>", {noremap = true})

-- LSP
api.nvim_set_keymap("n", "<leader>la", "<cmd>Telescope lsp_code_actions theme=cursor<cr>", {noremap = true})
api.nvim_set_keymap("n", "<leader>li", "<cmd>Telescope lsp_implementations theme=cursor<cr>", {noremap = true})
api.nvim_set_keymap("n", "<leader>ld", "<cmd>Telescope lsp_definitions theme=cursor<cr>", {noremap = true})

-- Git
api.nvim_set_keymap("n", "<leader>gst", "<cmd>Telescope git_status<cr>", {noremap = true})
api.nvim_set_keymap("n", "<leader>gc", "<cmd>Telescope git_commits<cr>", {noremap = true})
api.nvim_set_keymap("n", "<leader>gsh", "<cmd>Telescope git_stash<cr>", {noremap = true})

api.nvim_set_keymap("n", "<leader>c", "<cmd>Format <cr>", {noremap = true})


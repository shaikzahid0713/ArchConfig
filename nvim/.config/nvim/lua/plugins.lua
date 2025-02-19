return {

    -- Alpha (Dashboard)
    {
        "goolord/alpha-nvim",
        lazy = true,
    },


    -- Auto Pairs
    {
        "windwp/nvim-autopairs"
    },

    -- Bufferline
    {
        "akinsho/bufferline.nvim",
        dependencies = {
            "nvim-tree/nvim-web-devicons"
        },
    },

    -- Colorscheme
    {
        "folke/tokyonight.nvim",
    },

    -- Comments
    {
        "numToStr/Comment.nvim",
        config = function()
            require("Comment").setup()
        end
    },

    -- Hop (Better Navigation)
    {
        "phaazon/hop.nvim",
        lazy = true,
    },

    -- Indentation Highlighting
    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl", 
        opts = {}
    },

    -- Rainbow Highlightingmain = "ibl",
    {
        "HiPhish/nvim-ts-rainbow2"
    },

    -- Lualine
    {
        "nvim-lualine/lualine.nvim",
        dependencies = {
            "nvim-tree/nvim-web-devicons"
        },
    },


    -- Language Support
    {
        "VonHeikemen/lsp-zero.nvim",
        lazy = true,
        branch = "v1.x",
        dependencies = {
            -- LSP Support
            {"neovim/nvim-lspconfig"},             -- Required
            {"williamboman/mason.nvim"},           -- Optional
            {"williamboman/mason-lspconfig.nvim"}, -- Optional

            -- Autocompletion
            {"hrsh7th/nvim-cmp"},         -- Required
            {"hrsh7th/cmp-nvim-lsp"},     -- Required
            {"hrsh7th/cmp-buffer"},       -- Optional
            {"hrsh7th/cmp-path"},         -- Optional
            {"saadparwaiz1/cmp_luasnip"}, -- Optional
            {"hrsh7th/cmp-nvim-lua"},     -- Optional

            -- Snippets
            {"L3MON4D3/LuaSnip"},             -- Required
            {"rafamadriz/friendly-snippets"}, -- Optional
        }
    },


    -- Nvim-Neo-tree (File Explorer)
    {
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
            "MunifTanjim/nui.nvim",
        }
    },

    -- Nvim-Surround (Manipulating Surroundings)
    {
        "kylechui/nvim-surround",
        config = function()
            require("nvim-surround").setup({
                -- Configuration here, or leave empty to use defaults
            })
        end
    },

    -- telescope (fuzzy finder)
    {
        'nvim-telescope/telescope.nvim',
        lazy = true,
        dependencies = {
            {'nvim-lua/plenary.nvim'},
        }
    },


    -- treesitter
    {
        "nvim-treesitter/nvim-treesitter",
    },


    -- toggle term
    {
        'akinsho/toggleterm.nvim',
        config = true
    },

    -- undo-tree
    {
        "jiaoshijie/undotree",
      dependencies  = {
            "nvim-lua/plenary.nvim",
        },
    },

    -- which-key
    {
        'folke/which-key.nvim',
        lazy = true,
    },

}

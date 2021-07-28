# neovim-config
Neovim IDE setup

These Plugins are installed and managed with [vim-plug](https://github.com/junegunn/vim-plug). Reference the official documentation in order to add and update additional plugins. This repo has already included it in the autoload directory.

Clone the repo and run the install script:

    git clone https://github.com/tylerCaineRhodes/neovim-config.git ~/.config/nvim
    
# Included plugins

## [ALE](https://github.com/dense-analysis/ale)
ALE (Asynchronous Lint Engine) is a plugin providing linting (syntax checking and semantic errors) while you edit your text files, and acts as a Vim [Language Server Protocol](https://langserver.org) client.

## [fzf](https://github.com/junegunn/fzf)
🌸 A command-line fuzzy finder

#### Mappings:
- <kbd>leader</kbd><kbd>f</kbd> Fuzzy search for files.

## [nerdtree](https://github.com/preservim/nerdtree)
A tree explorer plugin for vim.

#### Mappings:
- <kbd>\\</kbd><kbd>\\</kbd> Open/close the directory tree.

## [undotree](https://github.com/mbbill/undotree)
The undo history visualizer for VIM

#### Mappings:
- <kbd>leader</kbd><kbd>u</kbd> Open the undo tree window.

## [vim-abolish](https://github.com/tpope/vim-abolish)
Easily search for, substitute, and abbreviate multiple variants of a word.

Augments the standard search and replace (`:s`) with a smarter search and replace (`:S`).  Read the documentation on the repo; it's worth it.

## [vim-blockle](https://github.com/jgdavey/vim-blockle)
Brace yourself, it's time to toggle your ruby blocks!

#### Mappings:
- <kbd>leader</kbd><kbd>l</kbd> Convert between `do`/`end` and `{}` ruby blocks.

## [vim-endwise](https://github.com/tpope/vim-endwise)
Wisely add "end" in ruby, endfunction/endif/more in vim script, etc.

Automatically inserts 'end' for you in ruby blocks.  That's it.

## [vim-fugitive](https://github.com/tpope/vim-fugitive)
A Git wrapper so awesome, it should be illegal.

Many commands for manipulating git inside vim.

## [vim-javascript](https://github.com/pangloss/vim-javascript)
Vastly improved JavaScript indentation and syntax support in Vim.

## [vim-jsx-pretty](https://github.com/MaxMEllon/vim-jsx-pretty)
JSX and TSX syntax pretty highlighting for vim.

## [vim-rails](https://github.com/tpope/vim-rails)
Ruby on Rails power tools

Lots and lots of Rails-specific features.  It's worth reading the documentation for this one.

## [vim-repeat](https://github.com/tpope/vim-repeat)
Enable repeating supported plugin maps with ".".

Allow using the <kbd>.</kbd> command to repeat commands from the surround, and unimpaired plugins.

## [vim-ripgrep](https://github.com/jremmen/vim-ripgrep)
Use RipGrep in Vim and display results in a quickfix list.

Use `:Rg` to search for files.  Similar to `:Ack` and `:Ag`.

## [vim-ruby](https://github.com/vim-ruby/vim-ruby)
Vim/Ruby Configuration Files

Syntax highlighting and indentation for ruby.

## [vim-surround](https://github.com/tpope/vim-surround)
Quoting/parenthesizing made simple.

Adds a *surround* action for most motions.  Possibly the greatest text-editing plugin of all time.

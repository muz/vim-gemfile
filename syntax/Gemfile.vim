" Vim Syntax File
" Language:     Gemfile
" Maintainer:   Mustaqil Ali <git@mustaqila.li>
" Filenames:    Gemfile
" Last Change:  2012 Jan 21


" Adopt general Ruby syntax highlight first
runtime syntax/ruby.vim

syntax case match

syntax keyword gemfileKeywords        source gem gemspec git path group platforms
syntax keyword gemfileGemOptions      :require :group :groups :platforms :git :path
syntax keyword gemfileGemspecOptions  :path :name :development_group
syntax keyword gemfileGitOptions      :branch :tag :ref :submodules

highlight link gemfileKeywords Function
highlight link gemfileGemOptions Keyword
highlight link gemfileGemspecOptions Keyword
highlight link gemfileGitOptions Keyword
